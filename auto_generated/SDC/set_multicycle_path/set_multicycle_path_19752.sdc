set_multicycle_path 2 -setup -from * -rise_from and1 -rise_through net* -rise_to ff1 -fall_to [get_ports {clk0}] -reset_path
