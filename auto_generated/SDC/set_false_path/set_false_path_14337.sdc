set_false_path -hold -rise -fall -from [get_ports clk2] -rise_from [get_pins flop_Q] -fall_from ff* -rise_through [get_ports clk1] -to port1 -rise_to core_clock
