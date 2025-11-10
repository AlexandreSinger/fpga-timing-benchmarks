set_multicycle_path 2 -rise -rise_from [get_ports clk2] -through xor1 -rise_through pin* -fall_through ff* -to clk2
