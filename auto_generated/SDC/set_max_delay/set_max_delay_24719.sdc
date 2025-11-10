set_max_delay 10 -fall -from adder1 -rise_from {clk1 clk2} -rise_through * -fall_through net* -to pin2 -probe
