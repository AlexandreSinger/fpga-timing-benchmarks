set_max_delay 30 -rise -fall_from port1 -rise_through [get_ports {clk0}] -fall_through [get_ports {clk0}] -to [get_ports clk2] -fall_to clk2 -probe
