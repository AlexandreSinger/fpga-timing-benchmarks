set_min_delay 30 -rise_from [get_ports clk*] -through net1 -rise_through * -fall_through xor1 -to * -reset_path
