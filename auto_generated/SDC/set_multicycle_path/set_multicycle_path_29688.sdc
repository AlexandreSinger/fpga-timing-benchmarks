set_multicycle_path 2 -setup -rise -fall -end -from * -rise_from {clk1 clk2} -to {clk1 clk2} -rise_to [get_ports clk*]
