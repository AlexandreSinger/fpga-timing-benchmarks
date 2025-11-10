set_multicycle_path 2 -fall -start -fall_from [get_ports clk*] -rise_through xor* -rise_to [get_ports clk2]
