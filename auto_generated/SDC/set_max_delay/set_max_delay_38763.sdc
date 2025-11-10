set_max_delay 30 -from * -fall_through * -to [get_clocks {core_clk}] -rise_to clk2 -fall_to pin1 -reset_path
