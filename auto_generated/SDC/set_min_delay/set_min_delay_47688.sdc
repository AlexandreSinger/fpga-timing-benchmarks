set_min_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from port1 -fall_from clk* -through [get_ports {clk0}] -rise_through * -fall_through ff1 -rise_to pin2 -probe
