set_max_delay 10 -rise_from clk1 -through * -rise_through ff* -fall_through net* -to {clk1 clk2} -fall_to pin1 -probe
