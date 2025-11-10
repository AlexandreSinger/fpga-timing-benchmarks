set_false_path -rise -fall -reset_path -rise_from xor* -fall_from [get_ports clk*] -through * -rise_through net* -fall_through net1 -to adder1
