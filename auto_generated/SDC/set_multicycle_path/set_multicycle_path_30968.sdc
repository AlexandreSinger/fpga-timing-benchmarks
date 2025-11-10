set_multicycle_path 2 -setup -rise -rise_from {clk1 clk2} -fall_from port1 -through [get_ports clk1] -rise_through * -fall_through net1 -to port1
