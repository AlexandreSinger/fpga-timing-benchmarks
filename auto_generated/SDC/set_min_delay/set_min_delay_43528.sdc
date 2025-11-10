set_min_delay 30 -rise -fall -through [get_pins flop_Q] -rise_through net* -fall_through and1 -rise_to [get_clocks {core_clk}] -fall_to * -reset_path
