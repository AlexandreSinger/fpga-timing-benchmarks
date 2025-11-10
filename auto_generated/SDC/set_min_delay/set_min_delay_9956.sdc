set_min_delay 4.0 -rise -fall -from * -rise_from [get_clocks {core_clk}] -fall_from [get_pins flop_Q] -rise_through * -probe -reset_path
