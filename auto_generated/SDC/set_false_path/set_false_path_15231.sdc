set_false_path -setup -hold -rise -from [get_clocks {core_clk}] -fall_from [get_ports clk2] -through [get_ports clk1] -rise_through and1 -to pin2 -rise_to port2 -fall_to [get_pins flop_Q]
