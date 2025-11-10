set_false_path -rise -fall -from [get_ports clk*] -rise_from {clk1 clk2} -fall_from and1 -through [get_ports clk*] -rise_through pin2 -fall_through ff1 -to * -rise_to * -fall_to *
