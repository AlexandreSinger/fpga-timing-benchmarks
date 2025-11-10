set_max_delay 10 -rise -fall -rise_from port2 -fall_from clk1 -fall_through * -to clk* -rise_to pin1 -fall_to [get_ports {clk0}] -probe
