set_multicycle_path 2 -setup -hold -end -from [get_ports clk*] -rise_from ff* -fall_through [get_ports {clk0}] -fall_to port2
