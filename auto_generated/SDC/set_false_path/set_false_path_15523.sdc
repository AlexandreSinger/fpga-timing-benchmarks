set_false_path -setup -rise -fall -rise_from clk* -fall_from xor1 -through net2 -rise_through [get_ports clk*] -to [get_ports clk1] -rise_to adder1 -fall_to port1
