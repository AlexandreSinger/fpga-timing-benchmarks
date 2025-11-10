set_max_delay 10 -from * -rise_through net2 -fall_through xor1 -fall_to [get_ports clk*] -reset_path
