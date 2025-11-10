set_multicycle_path 2 -fall -start -from and1 -rise_from clk2 -fall_through [get_ports {clk0}] -rise_to {clk1 clk2} -reset_path
