set_false_path -setup -hold -from [get_clocks {core_clk}] -rise_from [get_ports clk2] -through pin2 -rise_through [get_pins flop_Q] -to * -rise_to [get_ports clk*]
