set_false_path -hold -reset_path -from [get_pins flop_Q] -fall_from port2 -through [get_ports clk*] -fall_to [get_clocks {core_clk}]
