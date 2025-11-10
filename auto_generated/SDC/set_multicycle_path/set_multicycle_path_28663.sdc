set_multicycle_path 2 -setup -hold -start -from port1 -rise_from * -rise_through xor1 -to [get_ports {clk0}] -fall_to xor1
