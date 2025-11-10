set_multicycle_path 2 -rise -start -rise_through [get_ports clk1] -rise_to {clk1 clk2} -fall_to [get_ports clk*]
