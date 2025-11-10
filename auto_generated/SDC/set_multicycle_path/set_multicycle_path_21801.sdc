set_multicycle_path 2 -hold -fall -from [get_ports clk*] -fall_from * -rise_through ff* -to [get_ports clk*] -fall_to *
