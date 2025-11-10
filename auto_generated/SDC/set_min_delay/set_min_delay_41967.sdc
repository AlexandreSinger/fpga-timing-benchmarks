set_min_delay 30 -from clk2 -rise_from xor* -fall_from pin2 -rise_through * -rise_to {clk1 clk2} -fall_to * -reset_path
