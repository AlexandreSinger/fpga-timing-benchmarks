set_multicycle_path 2 -setup -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -through net* -fall_to clk*
