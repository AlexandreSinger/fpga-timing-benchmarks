set_false_path -setup -hold -rise -reset_path -fall_from [get_clocks {core_clk}] -through [get_pins flop_Q] -rise_through * -to pin1
