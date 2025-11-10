set_false_path -hold -rise -reset_path -from xor1 -rise_from [get_ports clk*] -fall_from ff* -rise_through pin1 -fall_through * -rise_to {clk1 clk2}
