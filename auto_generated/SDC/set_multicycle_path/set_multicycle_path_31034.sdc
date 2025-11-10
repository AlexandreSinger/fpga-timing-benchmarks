set_multicycle_path 2 -setup -rise -fall_from * -through pin* -fall_through net1 -to [get_ports {clk0}] -rise_to clk1 -fall_to and1
