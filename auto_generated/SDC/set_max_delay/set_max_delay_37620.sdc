set_max_delay 30 -fall -from ff1 -rise_from * -fall_through [get_ports {clk0}] -rise_to ff1 -probe
