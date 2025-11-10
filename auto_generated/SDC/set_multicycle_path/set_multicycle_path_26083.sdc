set_multicycle_path 2 -end -from xor1 -fall_from * -through net2 -fall_through and1 -to [get_ports clk2] -rise_to xor1
