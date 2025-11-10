set_multicycle_path 2 -rise -from core_clock -rise_from clk2 -fall_through net1 -to clk1 -fall_to [get_ports clk*]
