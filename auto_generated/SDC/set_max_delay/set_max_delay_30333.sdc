set_max_delay 10 -rise -from ff* -fall_from ff1 -through net* -fall_through net* -to * -rise_to {clk1 clk2} -fall_to port2 -probe
