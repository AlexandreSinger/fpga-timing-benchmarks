set_max_delay 10 -rise -fall -from * -rise_from [get_ports clk*] -through * -rise_through [get_ports clk*] -to [get_ports {clk0}] -fall_to port2
