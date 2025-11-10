set_max_delay 4.0 -rise -fall -from ff1 -rise_from [get_ports {clk0}] -rise_through pin* -fall_through pin2 -to port1 -rise_to clk2 -probe
