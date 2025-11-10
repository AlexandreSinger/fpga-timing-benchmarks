set_min_delay 4.0 -rise -fall -rise_from port1 -through ff1 -rise_through [get_ports clk*] -to [get_ports {clk0}] -fall_to [get_ports clk*] -probe
