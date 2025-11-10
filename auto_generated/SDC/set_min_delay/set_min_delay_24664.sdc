set_min_delay 10 -fall -from * -rise_from ff* -through [get_ports {clk0}] -rise_through net* -fall_through net2 -probe
