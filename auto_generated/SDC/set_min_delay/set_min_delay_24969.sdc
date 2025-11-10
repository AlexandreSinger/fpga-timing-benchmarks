set_min_delay 10 -fall -from * -through * -to core_clock -rise_to [get_clocks {core_clk}] -fall_to * -reset_path
