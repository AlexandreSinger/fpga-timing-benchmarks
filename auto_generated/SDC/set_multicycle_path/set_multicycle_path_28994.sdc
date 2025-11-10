set_multicycle_path 2 -setup -hold -end -from [get_ports clk*] -rise_through [get_ports {clk0}] -rise_to [get_ports clk2] -fall_to clk1 -reset_path
