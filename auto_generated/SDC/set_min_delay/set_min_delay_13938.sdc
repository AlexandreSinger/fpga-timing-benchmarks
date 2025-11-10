set_min_delay 4.0 -rise -from ff* -fall_from {clk1 clk2} -through xor1 -rise_through adder1 -to port1 -rise_to port1 -probe -reset_path
