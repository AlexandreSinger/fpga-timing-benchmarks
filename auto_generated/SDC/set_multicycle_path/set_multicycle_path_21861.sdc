set_multicycle_path 2 -hold -fall -rise_from [get_ports clk*] -fall_from [get_ports clk2] -through xor1 -to ff1 -fall_to [get_ports clk*]
