set_max_delay 30 -rise -fall -from ff1 -rise_from pin* -fall_from clk2 -through [get_ports {clk0}] -rise_to pin2 -fall_to * -probe
