set_multicycle_path 2 -rise -end -from clk2 -fall_from xor* -fall_through net* -fall_to [get_ports {clk0}] -reset_path
