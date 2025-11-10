set_multicycle_path 2 -rise -fall -start -from ff* -rise_from ff1 -through xor* -rise_to [get_ports clk1] -fall_to [get_ports clk*]
