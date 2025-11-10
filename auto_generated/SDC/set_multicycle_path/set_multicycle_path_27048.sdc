set_multicycle_path 2 -setup -hold -rise -start -rise_from clk2 -fall_from [get_ports clk1] -to {clk1 clk2} -fall_to port1
