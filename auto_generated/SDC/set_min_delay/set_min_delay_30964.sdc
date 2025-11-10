set_min_delay 10 -fall -rise_from adder1 -fall_from ff1 -through net2 -to [get_ports clk*] -rise_to port2 -fall_to {clk1 clk2} -probe -reset_path
