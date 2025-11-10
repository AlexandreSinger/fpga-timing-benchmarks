set_min_delay 4.0 -from [get_clocks {core_clk}] -rise_from {clk1 clk2} -through ff1 -fall_through pin* -to * -fall_to pin* -reset_path
