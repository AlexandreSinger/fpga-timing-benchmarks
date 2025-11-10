set_false_path -rise_from [get_ports clk*] -rise_through [get_ports clk*] -fall_through [get_pins flop_Q] -fall_to [get_clocks {core_clk}]
