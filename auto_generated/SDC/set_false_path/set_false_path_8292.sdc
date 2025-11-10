set_false_path -hold -rise -fall -from [get_pins flop_Q] -rise_from core_clock -fall_through pin1 -rise_to [get_ports clk*]
