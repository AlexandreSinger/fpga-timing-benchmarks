set_multicycle_path 2 -setup -rise -start -from and1 -rise_from [get_ports {clk0}] -fall_from ff1 -to {clk1 clk2} -rise_to ff*
