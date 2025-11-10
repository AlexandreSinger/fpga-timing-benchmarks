set_min_delay 10 -through * -rise_through xor1 -fall_through net2 -rise_to [get_ports clk*] -fall_to pin* -reset_path
