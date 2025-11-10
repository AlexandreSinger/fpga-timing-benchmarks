set_min_delay 30 -from pin1 -fall_from port* -to [get_ports clk2] -rise_to [get_ports {clk0}] -probe
