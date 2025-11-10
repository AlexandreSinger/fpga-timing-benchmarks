set_multicycle_path 2 -rise_from clk* -fall_from * -through xor* -fall_through net* -to [get_ports {clk0}] -reset_path
