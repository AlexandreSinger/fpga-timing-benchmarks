set_max_delay 4.0 -from {clk1 clk2} -rise_from {clk1 clk2} -rise_through net* -fall_through net1 -rise_to pin1 -reset_path
