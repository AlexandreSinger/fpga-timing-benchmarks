set_multicycle_path 2 -setup -hold -from [get_ports clk*] -fall_from ff* -to port* -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -reset_path
