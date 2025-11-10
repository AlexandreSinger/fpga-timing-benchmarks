set_false_path -rise -reset_path -rise_through [get_pins flop_Q] -to ff* -rise_to [get_clocks {core_clk}] -fall_to *
