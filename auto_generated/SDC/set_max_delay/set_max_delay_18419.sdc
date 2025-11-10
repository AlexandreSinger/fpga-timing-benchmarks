set_max_delay 10 -rise -fall_from * -fall_through [get_ports clk*] -fall_to [get_ports {clk0}] -probe
