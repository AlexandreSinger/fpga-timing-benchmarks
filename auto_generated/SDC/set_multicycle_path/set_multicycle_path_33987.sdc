set_multicycle_path 2 -hold -rise -start -fall_from [get_ports clk*] -rise_through xor1 -fall_through and1 -to pin* -fall_to *
