set_multicycle_path 2 -hold -from core_clock -fall_from [get_ports clk*] -through [get_ports clk1] -rise_through net2 -fall_to *
