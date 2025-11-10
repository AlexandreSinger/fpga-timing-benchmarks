set_min_delay 30 -fall -from {clk1 clk2} -rise_from pin1 -fall_from [get_clocks {core_clk}] -fall_through and1 -fall_to pin2 -reset_path
