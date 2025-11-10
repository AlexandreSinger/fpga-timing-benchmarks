set_multicycle_path 2 -setup -start -from port2 -rise_from * -through [get_ports {clk0}] -rise_to [get_ports clk*]
