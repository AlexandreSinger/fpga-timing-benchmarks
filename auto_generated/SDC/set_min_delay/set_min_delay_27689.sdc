set_min_delay 10 -rise -rise_from port* -fall_from clk1 -through [get_ports clk1] -rise_through xor* -fall_through net1 -fall_to * -reset_path
