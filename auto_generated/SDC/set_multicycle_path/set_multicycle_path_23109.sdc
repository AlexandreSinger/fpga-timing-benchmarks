set_multicycle_path 2 -rise -fall -start -rise_from [get_ports clk*] -fall_from and1 -through xor* -fall_to [get_ports clk1]
