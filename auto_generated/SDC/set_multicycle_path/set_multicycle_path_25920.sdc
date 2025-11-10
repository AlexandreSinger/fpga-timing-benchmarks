set_multicycle_path 2 -start -rise_from clk2 -fall_from clk* -through pin2 -rise_through ff1 -fall_through [get_ports clk*] -rise_to clk*
