set_multicycle_path 2 -hold -end -rise_from xor1 -through net* -fall_through xor* -to [get_ports {clk0}] -fall_to port*
