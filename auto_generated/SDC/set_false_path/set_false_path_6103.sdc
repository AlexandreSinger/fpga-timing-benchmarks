set_false_path -fall -reset_path -rise_from [get_clocks {core_clk}] -fall_through [get_pins flop_Q] -rise_to and1 -fall_to pin1
