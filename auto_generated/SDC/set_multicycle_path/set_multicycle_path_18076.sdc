set_multicycle_path 2 -setup -rise -rise_from clk2 -fall_from clk* -rise_through and1 -to {clk1 clk2} -fall_to [get_ports clk*]
