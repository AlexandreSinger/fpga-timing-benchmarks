set_false_path -setup -hold -fall -from [get_ports clk2] -rise_from * -fall_from * -through net2 -fall_through [get_pins flop_Q] -rise_to [get_clocks {core_clk}] -fall_to [get_clocks {core_clk}]
