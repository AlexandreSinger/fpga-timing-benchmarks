set_multicycle_path 2 -rise -from [get_ports clk*] -through [get_ports {clk0}] -rise_through [get_ports clk*] -fall_through net* -rise_to xor* -fall_to [get_ports clk*]
