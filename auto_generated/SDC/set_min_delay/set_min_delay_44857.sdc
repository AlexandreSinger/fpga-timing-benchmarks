set_min_delay 30 -fall -rise_from {clk1 clk2} -fall_from pin2 -through * -rise_through net* -fall_through pin1 -to {clk1 clk2} -probe
