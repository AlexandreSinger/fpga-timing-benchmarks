set_max_delay 10 -rise -fall -rise_from * -fall_from [get_ports {clk0}] -through and1 -rise_to ff1 -probe
