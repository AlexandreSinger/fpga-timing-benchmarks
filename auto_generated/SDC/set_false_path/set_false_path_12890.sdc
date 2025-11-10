set_false_path -reset_path -from xor1 -fall_from [get_ports {clk0}] -through net* -rise_through adder1 -to [get_ports {clk0}] -rise_to core_clock -fall_to port2
