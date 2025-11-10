set_min_delay 10 -fall -from ff* -through net1 -rise_through pin2 -fall_through * -to clk2 -rise_to {clk1 clk2} -probe
