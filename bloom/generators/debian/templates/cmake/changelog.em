@[for idx, (change_version, change_date, changelog, main_name, main_email) in enumerate(changelogs)]@(Package) @[if idx == 0](@(change_version)@(DebianInc)@(Distribution).@(DYMD).@(DHMS))@[else](@(change_version)@(DebianInc)@(Distribution))@[end if] @(Distribution); urgency=high

@(changelog)

 -- @(main_name) <@(main_email)>  @(change_date)

@[end for]
