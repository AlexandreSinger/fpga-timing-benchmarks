set_max_delay 30 -rise_from [get_ports clk2] -through xor* -rise_through net2 -rise_to port* -fall_to pin1 -probe
