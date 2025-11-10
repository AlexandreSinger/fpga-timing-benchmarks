set_multicycle_path 2 -setup -rise -rise_from {clk1 clk2} -through and1 -rise_through pin1 -rise_to [get_ports clk2] -fall_to clk*
