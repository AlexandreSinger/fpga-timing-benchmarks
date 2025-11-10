set_max_delay 4.0 -rise -fall_from clk* -rise_through [get_ports {clk0}] -fall_through net* -rise_to * -probe
