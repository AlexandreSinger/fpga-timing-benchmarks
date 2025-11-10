set_false_path -setup -rise_from [get_clocks {core_clk}] -rise_through pin2 -to ff* -fall_to [get_pins flop_Q]
