set_max_delay 10 -rise_from [get_clocks {core_clk}] -rise_through * -fall_through * -to pin2 -probe -reset_path
