set_max_delay 10 -rise_from [get_clocks {core_clk}] -fall_from pin1 -to [get_clocks {core_clk}] -rise_to pin2 -fall_to [get_pins flop_Q] -probe -reset_path
