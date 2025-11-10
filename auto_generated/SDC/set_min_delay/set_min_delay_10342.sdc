set_min_delay 4.0 -rise -fall -from [get_pins flop_Q] -rise_through * -to [get_clocks {core_clk}] -fall_to * -probe -reset_path
