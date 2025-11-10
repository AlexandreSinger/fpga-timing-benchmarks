set_multicycle_path 2 -setup -start -rise_through net2 -fall_through adder1 -to and1 -rise_to [get_ports {clk0}] -fall_to xor1 -reset_path
