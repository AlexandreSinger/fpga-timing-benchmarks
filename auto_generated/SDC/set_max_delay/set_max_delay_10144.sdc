set_max_delay 4.0 -rise -fall -from pin2 -fall_from [get_ports clk*] -through net2 -fall_through [get_ports {clk0}] -rise_to port1 -fall_to port1
