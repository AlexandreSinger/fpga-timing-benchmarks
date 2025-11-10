set_multicycle_path 2 -setup -hold -start -from port* -through [get_ports {clk0}] -rise_through and1 -fall_through net1 -fall_to xor1
