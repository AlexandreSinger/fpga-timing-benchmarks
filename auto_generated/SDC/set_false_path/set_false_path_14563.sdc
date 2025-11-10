set_false_path -hold -fall -reset_path -from [get_clocks {core_clk}] -fall_from port1 -through [get_pins flop_Q] -rise_through net1 -fall_through [get_ports clk*] -to ff*
