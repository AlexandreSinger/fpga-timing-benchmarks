set_max_delay 30 -rise -fall -rise_from * -through pin* -fall_through * -to [get_ports {clk0}] -rise_to port2 -fall_to * -probe
