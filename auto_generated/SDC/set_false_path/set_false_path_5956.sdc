set_false_path -rise -from port2 -rise_through [get_pins flop_Q] -to port1 -rise_to [get_clocks {core_clk}] -fall_to port*
