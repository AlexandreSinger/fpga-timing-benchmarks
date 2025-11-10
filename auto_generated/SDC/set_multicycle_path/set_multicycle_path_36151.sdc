set_multicycle_path 2 -hold -from [get_ports {clk0}] -fall_from [get_ports clk*] -rise_through ff* -fall_through [get_ports clk1] -to [get_ports clk*] -rise_to ff1 -fall_to core_clock
