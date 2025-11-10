set_max_delay 4.0 -from {clk1 clk2} -rise_from pin* -through net* -rise_through * -fall_through * -to * -rise_to [get_clocks {core_clk}] -reset_path
