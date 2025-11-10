set_max_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from [get_clocks {core_clk}] -fall_from [get_clocks {core_clk}] -rise_through net2 -to pin2
