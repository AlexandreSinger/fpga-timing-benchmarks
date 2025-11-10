set_max_delay 4.0 -from [get_ports clk*] -rise_from * -fall_through [get_ports {clk0}] -to port* -probe
