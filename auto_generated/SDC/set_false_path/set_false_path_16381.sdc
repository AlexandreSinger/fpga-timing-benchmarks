set_false_path -setup -rise -fall -reset_path -from ff* -rise_from clk* -fall_from port2 -through net2 -rise_through {net1, net2} -fall_through * -to adder1 -rise_to [get_ports clk1] -fall_to port2
