set_max_delay 10 -rise -rise_from port1 -fall_from * -fall_through * -rise_to [get_ports clk1] -fall_to [get_ports clk1] -probe
