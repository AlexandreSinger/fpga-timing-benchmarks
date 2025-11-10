set_multicycle_path 2 -start -end -from [get_ports clk*] -through xor1 -rise_through and1 -fall_to ff*
