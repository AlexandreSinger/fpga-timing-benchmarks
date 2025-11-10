set_max_delay 30 -rise -from pin* -rise_from and1 -fall_through pin1 -rise_to pin2 -fall_to [get_ports {clk0}]
