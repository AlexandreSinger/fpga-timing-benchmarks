set_min_delay 4.0 -fall -rise_from [get_ports {clk0}] -fall_from clk2 -through net2 -fall_through ff* -fall_to pin1 -probe
