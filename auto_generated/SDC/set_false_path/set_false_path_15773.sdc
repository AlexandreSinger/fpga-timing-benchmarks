set_false_path -hold -rise -reset_path -from [get_pins flop_Q] -fall_from * -through net* -fall_through [get_ports clk1] -to and1 -rise_to * -fall_to [get_clocks {core_clk}]
