set_multicycle_path 2 -setup -hold -fall -start -from clk1 -rise_through xor1 -rise_to [get_ports {clk0}] -reset_path
