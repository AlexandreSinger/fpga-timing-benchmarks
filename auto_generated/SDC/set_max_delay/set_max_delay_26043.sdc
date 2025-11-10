set_max_delay 10 -rise_from adder1 -fall_from {clk1 clk2} -rise_through pin2 -fall_through pin* -rise_to * -fall_to pin2 -probe
