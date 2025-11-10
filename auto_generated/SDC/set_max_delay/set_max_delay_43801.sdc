set_max_delay 30 -rise -from [get_ports {clk0}] -rise_from [get_clocks {core_clk}] -rise_through and1 -fall_through and1 -to clk* -fall_to [get_ports {clk0}] -probe
