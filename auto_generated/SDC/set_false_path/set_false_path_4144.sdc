set_false_path -setup -rise -reset_path -fall_from [get_clocks {core_clk}] -rise_through [get_pins flop_Q] -rise_to port2
