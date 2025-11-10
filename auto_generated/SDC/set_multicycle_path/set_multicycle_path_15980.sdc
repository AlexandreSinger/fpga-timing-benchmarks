set_multicycle_path 2 -setup -hold -fall -rise_from * -fall_from {clk1 clk2} -through [get_ports clk1] -rise_to clk2
