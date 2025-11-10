set_multicycle_path 2 -setup -start -from * -fall_from port1 -fall_through net* -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}]
