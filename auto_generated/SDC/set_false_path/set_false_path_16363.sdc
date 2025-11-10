set_false_path -hold -rise -fall -reset_path -from pin1 -fall_from * -through [get_ports clk*] -rise_through * -fall_through xor1 -to port* -rise_to port1 -fall_to {clk1 clk2}
