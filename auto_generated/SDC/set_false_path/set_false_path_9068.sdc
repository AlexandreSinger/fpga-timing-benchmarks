set_false_path -hold -from [get_clocks {core_clk}] -fall_from [get_ports clk*] -through pin* -rise_through [get_pins flop_Q] -fall_through net* -rise_to pin1
