set_multicycle_path 2 -setup -hold -rise -end -fall_from [get_ports clk*] -to [get_ports {clk0}] -fall_to clk2 -reset_path
