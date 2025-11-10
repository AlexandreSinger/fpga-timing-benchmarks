set_false_path -hold -rise -from ff1 -rise_from core_clock -fall_through adder1 -rise_to {clk1 clk2} -fall_to [get_ports clk*]
