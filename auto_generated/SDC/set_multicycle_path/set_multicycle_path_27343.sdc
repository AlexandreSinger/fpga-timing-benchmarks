set_multicycle_path 2 -setup -hold -rise -end -through [get_ports clk*] -fall_through [get_ports clk1] -to port2 -rise_to *
