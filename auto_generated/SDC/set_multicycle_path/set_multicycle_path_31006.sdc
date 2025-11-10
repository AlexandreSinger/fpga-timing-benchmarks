set_multicycle_path 2 -setup -rise -rise_from pin2 -through [get_ports clk1] -rise_through net2 -fall_through adder1 -rise_to clk1 -fall_to pin2
