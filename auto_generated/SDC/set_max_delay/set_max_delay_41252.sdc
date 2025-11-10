set_max_delay 30 -fall -from [get_ports clk1] -fall_from * -rise_through [get_ports {clk0}] -rise_to * -fall_to port1 -probe
