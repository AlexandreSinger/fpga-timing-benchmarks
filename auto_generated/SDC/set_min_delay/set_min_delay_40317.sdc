set_min_delay 30 -rise -from and1 -fall_from ff1 -rise_through pin1 -to pin2 -rise_to * -fall_to [get_ports {clk0}]
