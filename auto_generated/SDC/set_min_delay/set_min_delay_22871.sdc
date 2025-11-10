set_min_delay 10 -rise -fall -from port2 -rise_from [get_clocks {core_clk}] -fall_from clk* -rise_through * -fall_to [get_clocks {core_clk}]
