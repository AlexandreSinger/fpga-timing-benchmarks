set_multicycle_path 2 -rise -fall -from [get_ports {clk0}] -fall_from [get_ports clk*] -through [get_ports {clk0}]
