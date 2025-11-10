set_multicycle_path 2 -rise_from [get_ports clk1] -fall_from core_clock -rise_through adder1 -fall_through pin1 -to clk2 -rise_to clk2
