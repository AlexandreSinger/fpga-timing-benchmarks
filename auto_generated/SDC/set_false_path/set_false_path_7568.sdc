set_false_path -setup -rise -reset_path -rise_from [get_clocks {core_clk}] -to [get_pins flop_Q] -rise_to * -fall_to pin1
