set_multicycle_path 2 -setup -rise -rise_from {clk1 clk2} -rise_through net* -fall_through [get_ports clk1] -rise_to and1
