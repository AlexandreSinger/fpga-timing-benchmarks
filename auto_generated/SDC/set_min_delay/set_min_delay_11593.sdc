set_min_delay 4.0 -rise -through * -rise_through [get_pins flop_Q] -fall_through ff1 -to pin1 -rise_to [get_clocks {core_clk}] -probe -reset_path
