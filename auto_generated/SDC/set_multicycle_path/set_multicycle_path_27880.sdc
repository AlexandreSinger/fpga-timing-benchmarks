set_multicycle_path 2 -setup -hold -fall -start -fall_from and1 -through [get_ports {clk0}] -rise_through * -fall_through [get_ports {clk0}]
