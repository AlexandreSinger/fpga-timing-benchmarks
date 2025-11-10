set_false_path -setup -hold -rise_from [get_ports clk1] -through pin* -rise_through [get_pins flop_Q] -to pin1 -fall_to [get_clocks {core_clk}]
