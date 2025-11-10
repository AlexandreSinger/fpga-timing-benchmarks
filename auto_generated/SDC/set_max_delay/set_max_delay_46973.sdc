set_max_delay 30 -fall -from and1 -rise_from pin* -fall_from pin2 -through ff1 -rise_through * -fall_through net1 -rise_to [get_ports {clk0}] -probe
