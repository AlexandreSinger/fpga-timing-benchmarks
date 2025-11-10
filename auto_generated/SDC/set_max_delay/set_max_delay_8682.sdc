set_max_delay 4.0 -fall -rise_from port1 -fall_from clk1 -through [get_ports {clk0}] -fall_through net* -rise_to ff1 -probe
