set_multicycle_path 2 -hold -start -fall_from and1 -through [get_ports {clk0}] -rise_through ff1 -fall_through net2 -to * -reset_path
