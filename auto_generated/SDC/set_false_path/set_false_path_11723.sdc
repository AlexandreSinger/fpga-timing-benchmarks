set_false_path -hold -rise -fall -reset_path -fall_from [get_ports clk*] -through xor1 -to port2 -fall_to {clk1 clk2}
