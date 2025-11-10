set_false_path -rise -from [get_ports clk*] -through pin1 -rise_through ff* -fall_through adder1 -to port2 -rise_to and1 -fall_to port1
