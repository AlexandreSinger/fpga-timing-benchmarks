set_max_delay 30 -rise_from pin1 -to clk1 -rise_to [get_clocks {core_clk}] -fall_to * -probe -reset_path
