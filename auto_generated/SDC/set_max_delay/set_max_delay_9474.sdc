set_max_delay 4.0 -from * -fall_from [get_ports clk*] -fall_through and1 -to clk2 -rise_to [get_ports {clk0}] -fall_to * -probe
