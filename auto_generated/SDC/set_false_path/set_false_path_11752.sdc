set_false_path -hold -rise -fall -from pin1 -rise_from {clk1 clk2} -fall_from [get_ports clk*] -through [get_ports clk1] -to xor1
