set_false_path -fall -from [get_ports {clk0}] -rise_from pin* -through xor* -rise_through net1 -to core_clock -rise_to core_clock
