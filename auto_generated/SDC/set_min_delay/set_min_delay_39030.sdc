set_min_delay 30 -rise_from * -to [get_ports clk*] -rise_to xor1 -fall_to clk* -probe -reset_path
