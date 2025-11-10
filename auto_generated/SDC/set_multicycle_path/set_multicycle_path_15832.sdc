set_multicycle_path 2 -setup -hold -fall -end -rise_from clk2 -to {clk1 clk2} -fall_to [get_ports clk*]
