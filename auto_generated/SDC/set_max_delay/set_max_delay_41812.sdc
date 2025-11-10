set_max_delay 30 -fall -through and1 -rise_through pin* -fall_through [get_pins flop_Q] -rise_to core_clock -fall_to [get_clocks {core_clk}] -reset_path
