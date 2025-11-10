set_multicycle_path 2 -from core_clock -rise_through pin1 -fall_through adder1 -to clk2 -rise_to [get_ports clk*] -fall_to ff*
