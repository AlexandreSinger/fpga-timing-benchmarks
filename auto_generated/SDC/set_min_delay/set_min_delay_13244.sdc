set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -fall_from port2 -rise_through [get_ports {clk0}] -fall_through * -rise_to and1 -fall_to clk* -probe
