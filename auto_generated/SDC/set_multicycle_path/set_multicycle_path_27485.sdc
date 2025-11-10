set_multicycle_path 2 -setup -hold -rise -from ff1 -rise_through [get_ports clk*] -to [get_ports clk1] -rise_to ff1 -fall_to ff1
