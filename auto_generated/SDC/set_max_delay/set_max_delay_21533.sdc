set_max_delay 10 -fall -rise_from * -fall_from [get_ports {clk0}] -fall_through [get_ports clk*] -fall_to port1 -probe
