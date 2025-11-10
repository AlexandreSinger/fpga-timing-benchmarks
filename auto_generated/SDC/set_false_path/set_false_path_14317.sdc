set_false_path -hold -rise -fall -reset_path -fall_from [get_pins flop_Q] -fall_through [get_ports clk*] -to xor1 -rise_to ff* -fall_to [get_clocks {core_clk}]
