set_multicycle_path 2 -setup -hold -start -end -rise_from [get_ports {clk0}] -fall_from ff1 -to port2 -fall_to [get_ports clk1]
