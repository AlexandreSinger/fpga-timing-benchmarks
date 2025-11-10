set_min_delay 4.0 -rise -fall_from ff1 -through xor1 -rise_through net1 -fall_through * -to * -rise_to [get_ports clk*] -probe -reset_path
