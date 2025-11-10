set_max_delay 10 -fall_from * -rise_through [get_ports {clk0}] -to port* -fall_to [get_ports {clk0}] -probe
