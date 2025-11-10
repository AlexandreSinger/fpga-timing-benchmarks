set_multicycle_path 2 -setup -from * -rise_through [get_ports clk*] -to [get_ports clk2] -rise_to [get_ports clk1] -fall_to clk2
