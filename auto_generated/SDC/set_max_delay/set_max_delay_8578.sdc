set_max_delay 4.0 -fall -from clk1 -through [get_pins flop_Q] -fall_through * -rise_to [get_clocks {core_clk}] -probe -reset_path
