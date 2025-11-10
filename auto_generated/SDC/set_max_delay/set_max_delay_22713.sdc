set_max_delay 10 -fall_from {clk1 clk2} -through and1 -to [get_ports clk*] -fall_to clk1 -probe -reset_path
