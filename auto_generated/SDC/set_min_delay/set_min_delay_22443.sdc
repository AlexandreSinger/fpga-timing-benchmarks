set_min_delay 10 -rise_from * -fall_from {clk1 clk2} -through xor1 -to [get_ports clk*] -probe -reset_path
