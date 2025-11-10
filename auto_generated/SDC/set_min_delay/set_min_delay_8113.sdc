set_min_delay 4.0 -rise -through net1 -rise_through * -fall_through [get_ports clk1] -to port* -fall_to xor* -probe
