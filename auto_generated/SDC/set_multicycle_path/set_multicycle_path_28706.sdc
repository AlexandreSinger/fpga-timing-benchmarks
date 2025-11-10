set_multicycle_path 2 -setup -hold -start -from core_clock -fall_from clk1 -fall_through pin* -rise_to [get_ports clk1] -fall_to [get_ports clk2]
