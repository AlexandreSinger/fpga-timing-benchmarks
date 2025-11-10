set_max_delay 30 -fall -from pin2 -rise_from pin* -rise_through [get_ports {clk0}] -to port* -rise_to [get_ports clk2] -probe
