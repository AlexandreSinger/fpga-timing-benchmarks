set_multicycle_path 2 -setup -hold -start -rise_from {clk1 clk2} -through ff1 -fall_through [get_ports {clk0}] -rise_to and1
