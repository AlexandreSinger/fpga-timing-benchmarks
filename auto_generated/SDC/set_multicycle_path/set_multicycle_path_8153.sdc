set_multicycle_path 2 -setup -rise -start -from [get_ports {clk0}] -rise_from [get_ports clk*] -rise_through [get_ports clk*]
