set_min_delay 10 -rise -fall -from {clk1 clk2} -through ff1 -rise_through [get_ports clk*] -to xor1 -reset_path
