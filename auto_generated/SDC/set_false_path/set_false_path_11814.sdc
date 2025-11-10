set_false_path -hold -rise -fall -from clk* -through ff1 -to [get_pins flop_Q] -rise_to core_clock -fall_to [get_ports clk*]
