set_multicycle_path 2 -setup -rise -from * -fall_from [get_ports clk*] -fall_through * -to [get_ports clk*] -fall_to clk1
