set_multicycle_path 2 -rise -start -from xor* -fall_from [get_ports clk*] -fall_through xor* -to [get_ports clk2] -fall_to [get_ports clk*]
