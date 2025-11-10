set_min_delay 30 -fall -rise_from [get_clocks {core_clk}] -fall_from pin* -to * -reset_path
