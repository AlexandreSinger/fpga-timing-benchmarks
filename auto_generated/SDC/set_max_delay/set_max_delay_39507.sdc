set_max_delay 30 -rise -fall -from clk* -rise_through net* -fall_through [get_ports {clk0}] -to pin1 -probe
