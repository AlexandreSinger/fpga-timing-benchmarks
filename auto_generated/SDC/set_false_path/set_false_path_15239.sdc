set_false_path -setup -hold -rise -rise_from xor* -fall_from [get_ports clk2] -through net* -fall_through net1 -to * -rise_to adder1 -fall_to port1
