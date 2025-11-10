set_multicycle_path 2 -hold -rise -fall -start -rise_from [get_ports clk*] -through pin2 -fall_through xor* -rise_to [get_ports {clk0}]
