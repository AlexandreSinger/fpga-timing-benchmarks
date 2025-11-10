set_max_delay 4.0 -fall -from clk* -rise_from xor1 -through [get_ports clk*] -rise_through net2 -fall_through {net1, net2} -to port1 -rise_to adder1 -fall_to pin1
