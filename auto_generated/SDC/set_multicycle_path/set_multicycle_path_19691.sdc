set_multicycle_path 2 -setup -from port* -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -through net2 -rise_through net* -fall_to pin*
