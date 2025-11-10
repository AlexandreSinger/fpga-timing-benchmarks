set_max_delay 30 -rise -fall -fall_from [get_ports {clk0}] -fall_through [get_ports {clk0}] -rise_to ff1 -fall_to and1 -probe
