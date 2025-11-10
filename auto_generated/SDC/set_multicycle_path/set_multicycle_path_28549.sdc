set_multicycle_path 2 -setup -hold -start -end -rise_from [get_ports {clk0}] -to [get_ports clk*] -rise_to port1 -reset_path
