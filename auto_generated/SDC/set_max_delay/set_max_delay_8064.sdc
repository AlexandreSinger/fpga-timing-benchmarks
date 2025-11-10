set_max_delay 4.0 -rise -fall_from * -rise_through xor* -fall_through net1 -rise_to [get_ports clk1] -fall_to * -reset_path
