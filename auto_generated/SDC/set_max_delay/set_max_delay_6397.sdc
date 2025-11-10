set_max_delay 4.0 -through net* -rise_through net1 -fall_through ff1 -to {clk1 clk2} -fall_to * -probe
