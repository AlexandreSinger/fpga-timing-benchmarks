set_false_path -setup -fall -reset_path -from * -rise_from xor1 -rise_through [get_pins flop_Q] -fall_through * -to [get_pins flop_Q] -fall_to [get_clocks {core_clk}]
