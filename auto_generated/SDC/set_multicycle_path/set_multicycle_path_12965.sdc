set_multicycle_path 2 -rise -from [get_ports {clk0}] -rise_from adder1 -rise_through [get_ports {clk0}] -to [get_ports clk1] -rise_to ff*
