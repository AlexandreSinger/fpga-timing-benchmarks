set_false_path -hold -rise_from port1 -fall_from * -rise_through [get_pins flop_Q] -fall_through pin* -to [get_ports clk2] -rise_to [get_ports {clk0}]
