set_min_delay 4.0 -fall -rise_through [get_pins flop_Q] -rise_to [get_clocks {core_clk}] -fall_to * -reset_path
