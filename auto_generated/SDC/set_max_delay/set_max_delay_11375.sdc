set_max_delay 4.0 -rise -rise_from pin* -fall_from [get_ports clk2] -rise_through [get_ports {clk0}] -fall_through net2 -rise_to port* -fall_to * -probe
