set_max_delay 30 -fall -from port1 -rise_through [get_ports {clk0}] -to [get_ports {clk0}] -rise_to pin* -fall_to port2 -probe
