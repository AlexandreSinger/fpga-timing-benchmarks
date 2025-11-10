set_max_delay 30 -rise -rise_from [get_pins flop_Q] -fall_from [get_clocks {core_clk}] -rise_through pin1 -fall_through pin2 -probe -reset_path
