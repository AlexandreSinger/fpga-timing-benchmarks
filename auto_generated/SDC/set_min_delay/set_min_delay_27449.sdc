set_min_delay 10 -rise -from clk1 -rise_from ff1 -fall_through pin2 -to * -rise_to {clk1 clk2} -fall_to and1 -reset_path
