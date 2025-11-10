set_min_delay 30 -fall -rise_from [get_pins flop_Q] -fall_from * -through net1 -to and1 -fall_to [get_clocks {core_clk}] -reset_path
