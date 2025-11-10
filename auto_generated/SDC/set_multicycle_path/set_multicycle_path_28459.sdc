set_multicycle_path 2 -setup -hold -start -end -from [get_ports {clk0}] -fall_from [get_ports clk*] -rise_to [get_ports clk*] -reset_path
