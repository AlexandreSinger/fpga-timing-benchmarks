set_false_path -setup -hold -fall -reset_path -from * -through net1 -to [get_pins flop_Q] -rise_to * -fall_to [get_clocks {core_clk}]
