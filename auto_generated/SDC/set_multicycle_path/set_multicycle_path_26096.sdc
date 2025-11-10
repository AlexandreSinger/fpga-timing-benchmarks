set_multicycle_path 2 -end -from * -fall_from xor1 -rise_through net2 -fall_through [get_ports clk1] -rise_to port2 -fall_to xor*
