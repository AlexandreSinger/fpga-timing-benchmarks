set_multicycle_path 2 -setup -from clk* -rise_from pin2 -fall_from and1 -to [get_ports clk*] -fall_to *
