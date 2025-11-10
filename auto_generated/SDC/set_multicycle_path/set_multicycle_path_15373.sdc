set_multicycle_path 2 -setup -hold -rise -end -through [get_ports clk1] -to [get_ports clk*] -fall_to {clk1 clk2}
