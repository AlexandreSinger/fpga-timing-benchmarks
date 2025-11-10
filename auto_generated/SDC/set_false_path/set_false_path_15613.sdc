set_false_path -setup -fall -from * -rise_from xor1 -fall_from [get_ports clk2] -through {net1, net2} -fall_through net2 -to clk* -rise_to pin2 -fall_to adder1
