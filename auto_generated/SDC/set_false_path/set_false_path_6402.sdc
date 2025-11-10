set_false_path -from [get_ports {clk0}] -rise_from core_clock -fall_from ff1 -rise_through net1 -fall_through xor* -to ff*
