set_min_delay 30 -from clk2 -rise_from ff* -fall_from {clk1 clk2} -through ff* -to * -fall_to pin1
