set_min_delay 10 -rise -fall -rise_from port2 -fall_from * -fall_through [get_ports clk1] -rise_to [get_ports clk1] -fall_to [get_ports {clk0}] -probe
