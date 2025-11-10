set_multicycle_path 2 -hold -from * -fall_from * -through [get_ports clk*] -rise_through pin2 -to clk* -fall_to *
