set_multicycle_path 2 -setup -hold -rise -from {clk1 clk2} -rise_from port1 -fall_from port2 -through * -rise_to [get_ports clk1]
