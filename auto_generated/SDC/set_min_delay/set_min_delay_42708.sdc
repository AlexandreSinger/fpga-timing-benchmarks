set_min_delay 30 -rise -fall -from pin2 -rise_from and1 -fall_from ff* -rise_through [get_ports {clk0}] -fall_through and1 -probe
