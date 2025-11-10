set_min_delay 10 -from pin2 -rise_from adder1 -fall_from clk* -rise_through net2 -to {clk1 clk2} -rise_to * -reset_path
