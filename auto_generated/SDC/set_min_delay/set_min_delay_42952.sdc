set_min_delay 30 -rise -fall -from [get_ports {clk0}] -fall_from pin2 -rise_through [get_ports {clk0}] -fall_through net* -fall_to * -probe
