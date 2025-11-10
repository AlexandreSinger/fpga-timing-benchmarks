set_multicycle_path 2 -rise -fall -rise_from clk1 -through net* -to core_clock -rise_to [get_ports {clk0}] -reset_path
