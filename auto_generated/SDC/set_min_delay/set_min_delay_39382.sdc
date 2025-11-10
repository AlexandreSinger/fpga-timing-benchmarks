set_min_delay 30 -rise -fall -from pin1 -fall_from pin1 -through ff* -rise_to [get_ports {clk0}] -fall_to and1
