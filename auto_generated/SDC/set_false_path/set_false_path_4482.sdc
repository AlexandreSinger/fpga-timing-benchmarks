set_false_path -setup -fall -fall_from ff* -through * -rise_to [get_clocks {core_clk}] -fall_to [get_pins flop_Q]
