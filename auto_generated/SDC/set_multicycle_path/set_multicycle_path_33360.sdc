set_multicycle_path 2 -hold -rise -fall -from port1 -rise_from * -to [get_ports clk*] -rise_to core_clock -fall_to *
