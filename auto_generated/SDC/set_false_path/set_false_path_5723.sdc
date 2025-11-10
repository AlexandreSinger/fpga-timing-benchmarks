set_false_path -rise -fall -rise_from [get_ports clk*] -fall_through [get_pins flop_Q] -to clk2 -rise_to [get_clocks {core_clk}]
