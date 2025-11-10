set_multicycle_path 2 -rise -rise_from adder1 -rise_through [get_ports clk*] -fall_through net2 -to [get_ports clk*] -fall_to {clk1 clk2}
