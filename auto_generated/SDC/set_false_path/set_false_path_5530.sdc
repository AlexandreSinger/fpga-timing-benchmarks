set_false_path -hold -rise_from [get_ports clk*] -fall_through * -to [get_clocks {core_clk}] -rise_to [get_pins flop_Q] -fall_to pin1
