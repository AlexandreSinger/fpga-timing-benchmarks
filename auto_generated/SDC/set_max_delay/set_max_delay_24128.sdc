set_max_delay 10 -rise -rise_from xor* -fall_from [get_ports clk*] -through net2 -rise_through net1 -rise_to * -reset_path
