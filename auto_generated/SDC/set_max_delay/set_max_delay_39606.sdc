set_max_delay 30 -rise -fall -rise_from * -fall_from ff* -rise_through [get_ports {clk0}] -fall_through ff* -probe
