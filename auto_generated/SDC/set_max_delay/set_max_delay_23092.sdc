set_max_delay 10 -rise -fall -from [get_ports {clk0}] -through [get_ports clk*] -fall_through ff1 -rise_to [get_ports clk*] -probe
