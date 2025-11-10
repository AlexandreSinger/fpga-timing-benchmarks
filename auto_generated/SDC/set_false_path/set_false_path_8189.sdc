set_false_path -setup -fall_from pin2 -through and1 -fall_through * -to [get_pins flop_Q] -rise_to [get_clocks {core_clk}] -fall_to port2
