set_multicycle_path 2 -hold -rise_from * -fall_from [get_ports clk2] -through adder1 -rise_through and1 -fall_through [get_ports clk1] -to port2 -fall_to *
