set_false_path -hold -rise -fall -fall_from * -rise_through [get_ports clk1] -fall_through [get_pins flop_Q] -to clk2
