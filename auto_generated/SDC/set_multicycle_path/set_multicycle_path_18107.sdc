set_multicycle_path 2 -setup -rise -rise_from ff1 -through [get_ports clk1] -to [get_ports clk1] -rise_to port2 -fall_to [get_ports clk*]
