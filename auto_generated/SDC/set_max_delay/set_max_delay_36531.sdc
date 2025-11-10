set_max_delay 30 -rise -fall -fall_from [get_ports clk*] -through * -rise_through [get_ports {clk0}] -probe
