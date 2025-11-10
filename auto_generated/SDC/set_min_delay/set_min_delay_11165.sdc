set_min_delay 4.0 -rise -from * -fall_from pin1 -rise_through [get_ports clk1] -fall_through ff* -rise_to port* -fall_to [get_ports {clk0}] -probe
