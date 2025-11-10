set_min_delay 10 -rise -fall -from [get_ports clk*] -fall_from * -through * -fall_through * -to [get_ports {clk0}] -probe
