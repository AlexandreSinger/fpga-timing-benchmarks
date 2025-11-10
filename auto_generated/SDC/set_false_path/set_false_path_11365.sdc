set_false_path -setup -fall -reset_path -rise_from clk1 -fall_from [get_clocks {core_clk}] -through [get_pins flop_Q] -rise_through pin* -to pin1
