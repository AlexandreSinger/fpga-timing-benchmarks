set_min_delay 10 -rise -fall -rise_from [get_clocks {core_clk}] -fall_through * -to [get_pins flop_Q] -fall_to * -probe -reset_path
