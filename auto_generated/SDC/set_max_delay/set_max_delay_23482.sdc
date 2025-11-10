set_max_delay 10 -rise -fall -fall_from port1 -rise_through [get_ports {clk0}] -rise_to clk1 -fall_to [get_ports clk2] -probe
