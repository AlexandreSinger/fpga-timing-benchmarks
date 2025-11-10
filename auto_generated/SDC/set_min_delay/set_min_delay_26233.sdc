set_min_delay 10 -fall_from [get_ports clk*] -rise_through xor1 -fall_through net2 -to clk* -rise_to {clk1 clk2} -probe -reset_path
