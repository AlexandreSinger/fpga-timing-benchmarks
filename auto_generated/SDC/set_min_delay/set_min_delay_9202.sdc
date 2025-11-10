set_min_delay 4.0 -from {clk1 clk2} -rise_from ff1 -fall_from pin2 -rise_through net* -rise_to pin2 -probe -reset_path
