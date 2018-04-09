local fss=settings.startup["freedom-stack-size"].value
if fss then

	for _, item in pairs(data.raw.ammo) do
		if item.stack_size > 1 then data.raw.ammo[item.name].stack_size=fss end
	end

	for _, item in pairs(data.raw.armor) do
		if item.stack_size > 1 then data.raw.armor[item.name].stack_size=fss end
	end

	for _, item in pairs(data.raw.capsule) do
		if item.stack_size > 1 then data.raw.capsule[item.name].stack_size=fss end
	end

	for _, item in pairs(data.raw.gun) do
		if item.stack_size > 1 then data.raw.gun[item.name].stack_size=fss end
	end

	for _, item in pairs(data.raw.item) do
		if item.stack_size > 1 then data.raw.item[item.name].stack_size=fss end
	end

	for _, item in pairs(data.raw.module) do
		if item.stack_size > 1 then data.raw.module[item.name].stack_size=fss end
	end

	for _, item in pairs(data.raw.tool) do
		if item.stack_size > 1 then data.raw.tool[item.name].stack_size=fss end
	end

	for _, item in pairs(data.raw["rail-planner"]) do
		if item.stack_size > 1 then data.raw["rail-planner"][item.name].stack_size=fss end
	end


	for _, item in pairs(data.raw["item-with-entity-data"]) do
		if item.stack_size > 1 then data.raw["item-with-entity-data"][item.name].stack_size=fss end
	end

	for _, item in pairs(data.raw["mining-tool"]) do
		if item.stack_size > 1 then data.raw["mining-tool"][item.name].stack_size=fss end
	end

	for _, item in pairs(data.raw["repair-tool"]) do
		if item.stack_size > 1 then data.raw["repair-tool"][item.name].stack_size=fss end
	end
end
