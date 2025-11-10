set_multicycle_path 2 -rise -rise_from port1 -fall_from {clk1 clk2} -rise_through pin* -fall_through * -fall_to [get_ports clk*]
