set_max_delay 4.0 -rise -from and1 -rise_from * -fall_from pin2 -fall_through and1 -to [get_ports clk2] -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -probe
