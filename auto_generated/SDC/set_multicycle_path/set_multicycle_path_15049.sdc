set_multicycle_path 2 -setup -hold -rise -fall -rise_from [get_ports clk*] -fall_through [get_ports clk*] -fall_to clk2
