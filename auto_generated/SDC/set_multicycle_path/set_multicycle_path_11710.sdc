set_multicycle_path 2 -hold -from xor1 -fall_from * -rise_through [get_ports clk*] -fall_through pin* -rise_to and1
