set_multicycle_path 2 -rise -start -rise_from [get_ports clk2] -through and1 -rise_through [get_ports clk1] -fall_through xor1 -rise_to *
