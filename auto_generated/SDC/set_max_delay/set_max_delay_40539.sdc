set_max_delay 30 -rise -rise_from pin2 -fall_from * -through pin* -to * -fall_to [get_ports {clk0}] -probe
