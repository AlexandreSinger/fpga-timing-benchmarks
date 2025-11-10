set_multicycle_path 2 -hold -fall -start -rise_from and1 -rise_through * -fall_through [get_ports {clk0}] -to xor1 -fall_to clk2
