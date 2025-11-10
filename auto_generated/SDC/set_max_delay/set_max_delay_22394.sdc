set_max_delay 10 -from {clk1 clk2} -to pin2 -rise_to [get_ports clk*] -fall_to [get_ports clk*] -probe -reset_path
