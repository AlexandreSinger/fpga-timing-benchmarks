set_multicycle_path 2 -setup -rise -fall_from clk1 -rise_through net* -to clk1 -rise_to core_clock -fall_to [get_ports {clk0}]
