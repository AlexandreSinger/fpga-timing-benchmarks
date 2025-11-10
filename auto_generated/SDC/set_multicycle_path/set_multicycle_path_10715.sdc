set_multicycle_path 2 -hold -fall -start -fall_from [get_ports clk*] -through xor1 -rise_to [get_ports {clk0}]
