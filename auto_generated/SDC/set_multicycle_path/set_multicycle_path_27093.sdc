set_multicycle_path 2 -setup -hold -rise -start -fall_from {clk1 clk2} -through net1 -fall_through net1 -to [get_ports clk*]
