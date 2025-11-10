set_min_delay 30 -fall -from [get_ports clk*] -fall_from * -to and1 -rise_to [get_ports {clk0}] -probe
