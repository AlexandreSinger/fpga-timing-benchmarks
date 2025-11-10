set_min_delay 30 -from [get_ports clk*] -fall_from * -rise_through [get_ports clk*] -fall_through xor1 -to pin* -rise_to port2 -reset_path
