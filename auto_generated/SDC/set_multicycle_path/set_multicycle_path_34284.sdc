set_multicycle_path 2 -hold -rise -from and1 -rise_from * -fall_from core_clock -through pin1 -to [get_ports clk*] -fall_to xor*
