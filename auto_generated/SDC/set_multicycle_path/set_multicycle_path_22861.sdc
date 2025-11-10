set_multicycle_path 2 -hold -rise_from port* -through xor* -rise_through adder1 -rise_to [get_ports {clk0}] -fall_to core_clock -reset_path
