set_min_delay 30 -rise -fall -from pin2 -rise_from [get_ports clk*] -rise_through * -fall_through [get_ports {clk0}] -rise_to port1 -fall_to [get_ports clk2]
