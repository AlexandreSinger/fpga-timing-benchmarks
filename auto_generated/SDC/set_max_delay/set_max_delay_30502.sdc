set_max_delay 10 -rise -rise_from ff1 -through net* -rise_through pin* -fall_through pin* -to {clk1 clk2} -rise_to * -fall_to port1 -probe
