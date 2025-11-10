set_false_path -setup -fall -from [get_pins flop_Q] -rise_from [get_clocks {core_clk}] -rise_through * -rise_to port2
