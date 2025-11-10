set_multicycle_path 2 -hold -rise -fall -rise_from clk1 -fall_from adder1 -through [get_ports clk1] -rise_through [get_ports clk1] -rise_to port2
