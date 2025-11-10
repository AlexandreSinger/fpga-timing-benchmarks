set_false_path -rise -fall -reset_path -from pin* -fall_from {clk1 clk2} -to xor1 -rise_to * -fall_to [get_ports clk2]
