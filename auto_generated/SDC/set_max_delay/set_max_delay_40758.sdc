set_max_delay 30 -rise -fall_from * -through pin2 -rise_through net1 -fall_through xor1 -rise_to [get_ports clk1] -reset_path
