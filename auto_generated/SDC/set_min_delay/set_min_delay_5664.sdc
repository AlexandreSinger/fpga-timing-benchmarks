set_min_delay 4.0 -from port1 -rise_from [get_ports {clk0}] -through * -fall_through ff* -rise_to port* -probe
