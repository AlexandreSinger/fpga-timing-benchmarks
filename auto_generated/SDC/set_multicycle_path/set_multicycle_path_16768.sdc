set_multicycle_path 2 -setup -hold -from pin1 -to port1 -rise_to [get_ports clk1] -fall_to [get_ports clk*] -reset_path
