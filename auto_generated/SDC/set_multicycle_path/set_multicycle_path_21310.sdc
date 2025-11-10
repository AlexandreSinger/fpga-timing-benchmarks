set_multicycle_path 2 -hold -fall -start -from [get_ports clk1] -rise_from [get_ports clk*] -fall_from * -fall_to *
