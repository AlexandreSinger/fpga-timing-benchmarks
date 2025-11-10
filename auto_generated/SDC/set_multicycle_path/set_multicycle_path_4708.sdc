set_multicycle_path 2 -hold -from [get_ports clk*] -fall_from core_clock -rise_through ff1 -to *
