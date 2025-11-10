set_max_delay 10 -from [get_ports clk1] -rise_from {clk1 clk2} -fall_through xor1 -to [get_ports clk*] -rise_to [get_ports clk*] -probe -reset_path
