set_false_path -hold -reset_path -rise_from ff* -rise_through [get_ports clk*] -fall_through xor1 -to port1 -rise_to [get_ports clk*] -fall_to xor1
