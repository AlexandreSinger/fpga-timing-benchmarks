set_max_delay 4.0 -from port1 -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -fall_through and1 -to * -rise_to clk2 -fall_to [get_clocks {core_clk}] -probe
