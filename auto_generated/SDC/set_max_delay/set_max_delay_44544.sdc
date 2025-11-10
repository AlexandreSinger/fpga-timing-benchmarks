set_max_delay 30 -fall -from and1 -rise_from pin2 -through pin2 -rise_through ff* -rise_to [get_ports {clk0}] -fall_to * -probe
