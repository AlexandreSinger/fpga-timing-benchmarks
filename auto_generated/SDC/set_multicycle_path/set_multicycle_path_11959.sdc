set_multicycle_path 2 -rise -fall -start -from [get_ports clk2] -rise_through xor1 -fall_to [get_ports clk*]
