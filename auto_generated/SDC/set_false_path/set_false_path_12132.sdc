set_false_path -hold -fall -reset_path -from * -fall_from core_clock -rise_through [get_ports clk1] -fall_through adder1 -rise_to [get_ports clk1]
