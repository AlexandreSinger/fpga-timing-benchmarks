set_false_path -rise -reset_path -fall_from [get_ports clk*] -fall_through pin1 -to [get_clocks {core_clk}] -rise_to [get_pins flop_Q] -fall_to port2
