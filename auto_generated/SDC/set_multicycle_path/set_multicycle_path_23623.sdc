set_multicycle_path 2 -rise -fall -rise_from clk2 -rise_through adder1 -fall_through [get_ports clk1] -to [get_ports {clk0}] -fall_to adder1
