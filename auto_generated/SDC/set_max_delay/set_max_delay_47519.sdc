set_max_delay 30 -from * -rise_from pin2 -fall_from {clk1 clk2} -rise_through adder1 -fall_through xor1 -to {clk1 clk2} -rise_to {clk1 clk2} -fall_to port2 -reset_path
