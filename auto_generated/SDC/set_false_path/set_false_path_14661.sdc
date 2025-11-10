set_false_path -hold -reset_path -from xor1 -rise_from port* -fall_from * -rise_through ff* -to xor1 -rise_to [get_ports clk1] -fall_to clk*
