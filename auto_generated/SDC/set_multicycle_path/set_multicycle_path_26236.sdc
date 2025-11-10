set_multicycle_path 2 -from pin1 -rise_from core_clock -fall_from clk* -rise_through adder1 -fall_through [get_ports clk1] -rise_to clk* -fall_to [get_ports clk*]
