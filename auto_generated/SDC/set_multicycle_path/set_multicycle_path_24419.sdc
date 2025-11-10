set_multicycle_path 2 -rise -from ff1 -rise_from [get_ports {clk0}] -fall_from port* -through [get_ports {clk0}] -rise_to {clk1 clk2} -fall_to *
