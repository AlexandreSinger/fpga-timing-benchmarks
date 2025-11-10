set_false_path -hold -from adder1 -fall_from core_clock -rise_through pin* -fall_through [get_ports clk1] -to xor1 -rise_to *
