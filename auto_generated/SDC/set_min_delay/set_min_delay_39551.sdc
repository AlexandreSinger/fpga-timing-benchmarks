set_min_delay 30 -rise -fall -from * -fall_through xor1 -rise_to [get_ports clk*] -fall_to clk2 -reset_path
