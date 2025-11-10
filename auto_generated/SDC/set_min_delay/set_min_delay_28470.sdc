set_min_delay 10 -fall -rise_from {clk1 clk2} -fall_from xor1 -through net2 -rise_through * -fall_through pin* -to pin2 -rise_to clk*
