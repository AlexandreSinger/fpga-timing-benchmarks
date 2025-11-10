set_multicycle_path 2 -setup -rise -fall -from clk1 -through net1 -rise_through [get_ports clk*] -to [get_ports {clk0}]
