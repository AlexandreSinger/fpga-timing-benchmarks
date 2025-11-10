set_min_delay 4.0 -rise_from port* -fall_from [get_clocks {core_clk}] -through net1 -rise_through pin2 -fall_through pin1 -rise_to [get_ports clk1] -probe
