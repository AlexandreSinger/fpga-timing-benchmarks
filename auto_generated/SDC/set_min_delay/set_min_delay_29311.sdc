set_min_delay 10 -rise -fall -from * -rise_from clk1 -fall_from core_clock -through net2 -rise_through net* -fall_to [get_ports {clk0}] -probe
