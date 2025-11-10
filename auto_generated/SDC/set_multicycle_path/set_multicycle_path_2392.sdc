set_multicycle_path 2 -rise_from [get_ports clk2] -fall_from clk* -through [get_ports clk*] -fall_through pin*
