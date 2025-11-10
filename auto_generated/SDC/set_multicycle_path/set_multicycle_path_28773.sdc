set_multicycle_path 2 -setup -hold -start -rise_from clk1 -fall_from * -fall_through net* -to core_clock -rise_to [get_ports {clk0}]
