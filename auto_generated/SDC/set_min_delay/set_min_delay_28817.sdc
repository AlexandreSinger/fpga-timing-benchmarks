set_min_delay 10 -from clk1 -rise_from {clk1 clk2} -fall_from ff* -through * -rise_through ff* -to pin1 -rise_to pin2 -probe
