set_min_delay 4.0 -fall_from [get_clocks {core_clk}] -through net2 -rise_through * -fall_through pin2 -to [get_ports clk2] -fall_to pin2
