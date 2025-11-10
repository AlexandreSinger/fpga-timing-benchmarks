set_multicycle_path 2 -setup -rise -from port* -rise_from ff1 -fall_through [get_ports clk1] -to [get_ports clk*] -rise_to [get_ports clk*] -fall_to clk2
