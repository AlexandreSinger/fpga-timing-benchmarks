set_min_delay 30 -fall -from [get_ports clk*] -rise_from * -fall_from [get_ports {clk0}] -to port* -probe
