set_min_delay 4.0 -from port1 -fall_from [get_ports clk1] -through net1 -rise_through * -fall_through * -to [get_ports clk1] -fall_to [get_ports clk2] -probe
