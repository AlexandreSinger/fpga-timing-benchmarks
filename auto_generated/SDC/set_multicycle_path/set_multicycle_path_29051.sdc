set_multicycle_path 2 -setup -hold -end -rise_from clk2 -through [get_ports clk*] -to port1 -rise_to port1 -fall_to {clk1 clk2}
