set_multicycle_path 2 -setup -start -from and1 -through [get_ports {clk0}] -rise_through [get_ports {clk0}] -fall_through net2 -rise_to port2 -fall_to adder1
