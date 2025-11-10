set_multicycle_path 2 -setup -rise -fall -start -from [get_ports clk*] -rise_through ff1 -fall_through net2 -to [get_ports {clk0}]
