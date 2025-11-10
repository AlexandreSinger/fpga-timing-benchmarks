set_multicycle_path 2 -hold -fall -rise_from [get_ports {clk0}] -rise_through xor* -fall_through xor1 -to core_clock -rise_to xor* -fall_to port2
