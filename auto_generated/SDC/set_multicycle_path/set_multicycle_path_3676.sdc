set_multicycle_path 2 -setup -from * -rise_from {clk1 clk2} -fall_from [get_ports clk*] -rise_to [get_ports clk2]
