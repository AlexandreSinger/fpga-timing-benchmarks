set_multicycle_path 2 -hold -fall -rise_from [get_ports clk1] -fall_through [get_ports clk*] -rise_to core_clock -fall_to port*
