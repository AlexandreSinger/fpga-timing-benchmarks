set_multicycle_path 2 -setup -rise -fall -start -from [get_ports {clk0}] -fall_from [get_ports clk*] -through [get_ports {clk0}]
