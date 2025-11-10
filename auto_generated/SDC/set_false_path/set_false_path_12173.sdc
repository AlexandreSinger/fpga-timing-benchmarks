set_false_path -hold -fall -reset_path -rise_from port* -fall_from [get_ports clk*] -fall_through xor1 -to clk1 -fall_to and1
