set_multicycle_path 2 -setup -rise -end -rise_from clk1 -fall_through * -to [get_ports clk*] -rise_to [get_ports clk1]
