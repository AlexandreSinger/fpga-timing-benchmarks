set_multicycle_path 2 -setup -start -fall_from {clk1 clk2} -rise_through net* -fall_through [get_ports clk1]
