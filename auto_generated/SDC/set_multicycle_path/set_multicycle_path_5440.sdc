set_multicycle_path 2 -rise -from * -through adder1 -rise_through [get_ports clk1] -fall_to [get_ports clk*]
