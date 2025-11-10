set_max_delay 10 -fall -from pin1 -fall_from {clk1 clk2} -fall_through net* -rise_to [get_clocks {core_clk}] -reset_path
