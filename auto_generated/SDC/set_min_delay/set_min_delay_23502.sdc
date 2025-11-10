set_min_delay 10 -rise -fall -fall_from pin2 -fall_through net* -rise_to [get_ports {clk0}] -fall_to ff1 -probe
