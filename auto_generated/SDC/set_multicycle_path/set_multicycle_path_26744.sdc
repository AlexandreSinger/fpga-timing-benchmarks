set_multicycle_path 2 -setup -hold -rise -fall -rise_from [get_ports clk1] -rise_through [get_ports clk*] -to [get_ports clk*] -reset_path
