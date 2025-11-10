set_multicycle_path 2 -rise -from and1 -rise_from clk1 -fall_from pin* -fall_through pin1 -to core_clock -fall_to [get_ports clk*]
