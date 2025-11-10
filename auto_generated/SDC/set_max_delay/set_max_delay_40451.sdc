set_max_delay 30 -rise -from {clk1 clk2} -rise_through pin1 -fall_through adder1 -to [get_ports clk*] -probe -reset_path
