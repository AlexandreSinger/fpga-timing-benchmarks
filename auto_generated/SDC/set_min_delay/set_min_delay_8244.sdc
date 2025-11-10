set_min_delay 4.0 -fall -from pin2 -rise_from [get_ports {clk0}] -fall_from port2 -fall_through ff* -to port* -probe
