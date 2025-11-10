set_multicycle_path 2 -hold -end -rise_from xor1 -through * -rise_through [get_ports clk1] -fall_through and1 -rise_to ff*
