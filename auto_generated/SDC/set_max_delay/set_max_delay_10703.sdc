set_max_delay 4.0 -rise -fall -fall_from [get_ports {clk0}] -rise_through net2 -fall_through net* -rise_to port* -fall_to [get_ports clk*] -probe
