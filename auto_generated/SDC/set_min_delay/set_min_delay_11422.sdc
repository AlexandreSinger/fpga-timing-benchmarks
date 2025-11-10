set_min_delay 4.0 -rise -rise_from port* -through xor* -rise_through pin2 -fall_through net1 -to [get_ports {clk0}] -rise_to [get_ports clk2] -probe
