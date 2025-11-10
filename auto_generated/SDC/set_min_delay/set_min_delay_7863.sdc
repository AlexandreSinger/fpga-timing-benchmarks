set_min_delay 4.0 -rise -rise_from port2 -through net* -rise_through [get_ports {clk0}] -fall_through [get_ports clk*] -rise_to * -probe
