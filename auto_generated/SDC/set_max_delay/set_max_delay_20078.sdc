set_max_delay 10 -rise -fall -rise_from * -through [get_ports {clk0}] -rise_to [get_ports clk2] -probe
