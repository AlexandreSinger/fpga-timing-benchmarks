set_min_delay 10 -rise -fall -from [get_ports clk*] -through [get_ports {clk0}] -to [get_ports {clk0}]
