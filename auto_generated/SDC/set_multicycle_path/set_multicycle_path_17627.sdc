set_multicycle_path 2 -setup -rise -start -rise_from [get_ports clk1] -through and1 -rise_to [get_ports clk*] -fall_to [get_ports {clk0}]
