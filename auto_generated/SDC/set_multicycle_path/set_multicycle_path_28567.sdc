set_multicycle_path 2 -setup -hold -start -end -fall_from {clk1 clk2} -rise_through and1 -fall_through * -to [get_ports clk1]
