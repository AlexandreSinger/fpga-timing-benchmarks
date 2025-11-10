set_false_path -hold -rise -fall -reset_path -from pin2 -rise_from pin* -through [get_ports clk*] -fall_through [get_ports clk*] -to port1 -rise_to xor1
