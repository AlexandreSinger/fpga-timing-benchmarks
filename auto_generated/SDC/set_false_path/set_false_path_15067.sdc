set_false_path -setup -hold -rise -fall -from [get_ports clk*] -rise_from * -through [get_ports clk1] -fall_through adder1 -rise_to [get_ports clk*] -fall_to port2
