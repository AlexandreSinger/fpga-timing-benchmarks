set_false_path -hold -fall -from [get_pins flop_Q] -rise_from clk* -fall_from core_clock -through and1 -to pin* -rise_to [get_ports clk*]
