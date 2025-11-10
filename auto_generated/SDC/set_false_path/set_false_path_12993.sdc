set_false_path -setup -hold -rise -fall -reset_path -rise_from [get_clocks {core_clk}] -rise_through pin2 -fall_through [get_pins flop_Q] -rise_to *
