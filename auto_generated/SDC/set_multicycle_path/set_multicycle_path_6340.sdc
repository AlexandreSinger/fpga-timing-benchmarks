set_multicycle_path 2 -start -rise_from [get_ports clk2] -rise_through adder1 -rise_to [get_ports {clk0}] -fall_to [get_ports clk*]
