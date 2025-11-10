set_false_path -fall -reset_path -from * -rise_from [get_pins flop_Q] -fall_from [get_clocks {core_clk}] -fall_through * -fall_to port2
