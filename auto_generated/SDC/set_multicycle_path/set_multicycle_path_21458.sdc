set_multicycle_path 2 -hold -fall -start -fall_from [get_ports clk*] -through [get_ports clk*] -rise_to xor1 -reset_path
