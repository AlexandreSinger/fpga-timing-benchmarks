set_max_delay 30 -fall -from * -fall_from pin2 -rise_through and1 -to [get_ports clk*] -rise_to port* -fall_to [get_ports {clk0}] -probe
