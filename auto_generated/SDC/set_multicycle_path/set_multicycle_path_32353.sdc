set_multicycle_path 2 -setup -start -from ff1 -fall_through net1 -to [get_ports {clk0}] -rise_to and1 -fall_to [get_ports {clk0}] -reset_path
