set_false_path -hold -rise -fall -from * -fall_from {clk1 clk2} -through [get_ports clk*] -rise_through xor1 -fall_to [get_ports {clk0}]
