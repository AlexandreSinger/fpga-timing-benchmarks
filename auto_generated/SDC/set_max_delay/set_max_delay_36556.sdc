set_max_delay 30 -rise -fall -fall_from [get_ports {clk0}] -rise_through and1 -fall_through * -fall_to and1
