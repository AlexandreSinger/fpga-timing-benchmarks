set_false_path -rise -fall -from xor* -through net2 -rise_through net1 -to [get_ports {clk0}] -fall_to core_clock
