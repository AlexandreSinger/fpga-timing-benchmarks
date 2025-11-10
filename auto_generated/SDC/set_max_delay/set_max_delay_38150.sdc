set_max_delay 30 -fall -fall_from [get_ports clk*] -rise_through * -rise_to port1 -fall_to [get_ports {clk0}] -probe
