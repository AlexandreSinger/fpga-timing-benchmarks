set_false_path -hold -reset_path -rise_from port* -fall_from [get_ports clk*] -through xor* -rise_through ff* -rise_to port1
