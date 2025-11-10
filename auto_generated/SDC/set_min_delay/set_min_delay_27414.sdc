set_min_delay 10 -rise -from port1 -rise_from * -rise_through [get_ports {clk0}] -fall_through [get_ports clk1] -to and1 -rise_to * -probe
