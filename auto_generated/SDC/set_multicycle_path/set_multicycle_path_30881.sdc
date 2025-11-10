set_multicycle_path 2 -setup -rise -from * -rise_from [get_ports clk*] -through and1 -rise_through and1 -to [get_ports {clk0}] -rise_to [get_ports {clk0}]
