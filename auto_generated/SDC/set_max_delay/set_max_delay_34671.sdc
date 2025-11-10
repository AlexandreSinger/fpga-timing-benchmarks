set_max_delay 30 -rise -rise_from [get_ports {clk0}] -through ff* -fall_through and1 -probe
