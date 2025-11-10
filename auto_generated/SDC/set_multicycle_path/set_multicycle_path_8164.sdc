set_multicycle_path 2 -setup -rise -start -from [get_ports clk*] -fall_from * -fall_to [get_ports {clk0}]
