set_max_delay 10 -rise -from clk2 -rise_from clk* -fall_from [get_ports {clk0}] -through ff1 -rise_through net* -to [get_clocks {core_clk}]
