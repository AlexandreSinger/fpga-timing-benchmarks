set_min_delay 30 -rise -fall -from port1 -rise_from * -fall_from [get_ports clk2] -rise_through [get_ports {clk0}] -probe
