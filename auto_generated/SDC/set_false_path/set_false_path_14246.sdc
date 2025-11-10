set_false_path -hold -rise -fall -reset_path -from pin1 -fall_from [get_pins flop_Q] -rise_through [get_ports clk1] -to core_clock -rise_to clk*
