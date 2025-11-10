set_min_delay 4.0 -rise -fall -rise_from port1 -through [get_ports {clk0}] -rise_through net1 -fall_to [get_ports clk*] -probe
