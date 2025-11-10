set_multicycle_path 2 -hold -rise -end -rise_from pin* -fall_from [get_ports clk2] -through and1 -fall_through xor1 -rise_to and1
