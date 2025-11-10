set_multicycle_path 2 -hold -rise -start -rise_from [get_ports clk*] -through net1 -rise_through net* -fall_through xor1 -to *
