set_multicycle_path 2 -setup -rise -fall -from [get_ports {clk0}] -rise_from pin* -fall_through net2 -rise_to port1 -fall_to {clk1 clk2}
