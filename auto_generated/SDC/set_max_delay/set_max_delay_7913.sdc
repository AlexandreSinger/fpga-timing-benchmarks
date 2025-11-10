set_max_delay 4.0 -rise -rise_from xor* -through net1 -to [get_ports clk*] -rise_to * -fall_to port2 -reset_path
