set_multicycle_path 2 -rise -fall -rise_from [get_ports clk*] -fall_from [get_ports clk2] -through net2 -rise_through pin2 -fall_to xor*
