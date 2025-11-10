set_multicycle_path 2 -setup -rise -from and1 -rise_from [get_ports clk*] -through [get_ports {clk0}] -rise_through net* -to port1
