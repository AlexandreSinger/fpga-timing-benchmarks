set_multicycle_path 2 -setup -hold -rise -from pin2 -rise_from adder1 -rise_through [get_ports clk1] -to [get_ports clk*] -reset_path
