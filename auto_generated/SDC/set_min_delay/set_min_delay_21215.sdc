set_min_delay 10 -fall -from [get_ports {clk0}] -rise_from pin* -rise_through net1 -to [get_ports {clk0}] -fall_to [get_clocks {core_clk}]
