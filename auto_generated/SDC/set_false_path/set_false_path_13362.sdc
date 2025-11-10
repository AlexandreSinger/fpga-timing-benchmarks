set_false_path -setup -hold -rise -rise_from * -through [get_ports clk*] -rise_through xor1 -fall_through adder1 -rise_to port2 -fall_to [get_ports {clk0}]
