set_false_path -hold -rise -from [get_pins flop_Q] -rise_from core_clock -through [get_ports clk1] -fall_through ff1 -fall_to [get_ports clk1]
