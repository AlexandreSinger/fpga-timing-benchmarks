set_false_path -hold -rise -from * -rise_from * -fall_through ff* -to [get_ports clk2] -rise_to [get_pins flop_Q] -fall_to [get_ports {clk0}]
