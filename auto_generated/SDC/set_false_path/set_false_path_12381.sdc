set_false_path -hold -from * -rise_from and1 -fall_from port* -through xor* -rise_through ff1 -fall_through ff* -rise_to [get_ports clk*]
