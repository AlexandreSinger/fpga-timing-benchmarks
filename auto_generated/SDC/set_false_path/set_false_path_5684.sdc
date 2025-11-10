set_false_path -rise -fall -from port* -rise_through net1 -fall_through [get_pins flop_Q] -fall_to [get_clocks {core_clk}]
