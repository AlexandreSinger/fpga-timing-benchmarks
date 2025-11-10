set_max_delay 30 -rise -fall -rise_from port* -fall_from ff1 -through [get_ports {clk0}] -probe
