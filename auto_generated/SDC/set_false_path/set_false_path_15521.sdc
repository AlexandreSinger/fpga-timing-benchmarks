set_false_path -setup -rise -fall -rise_from [get_ports clk1] -fall_from [get_ports clk1] -through adder1 -rise_through net* -fall_through {net1, net2} -to and1 -fall_to pin1
