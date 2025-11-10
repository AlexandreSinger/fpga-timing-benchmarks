set_false_path -setup -hold -rise_from * -fall_from [get_ports clk*] -through ff1 -rise_through [get_ports clk*] -to and1 -rise_to port1 -fall_to adder1
