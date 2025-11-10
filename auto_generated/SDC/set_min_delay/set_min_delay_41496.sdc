set_min_delay 30 -fall -rise_from ff1 -fall_from {clk1 clk2} -rise_through net* -to * -rise_to clk2 -reset_path
