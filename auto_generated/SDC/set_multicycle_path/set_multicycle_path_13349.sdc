set_multicycle_path 2 -fall -start -from [get_ports clk*] -through [get_ports clk1] -rise_through xor* -fall_to port2
