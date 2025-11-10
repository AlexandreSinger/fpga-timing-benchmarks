set_min_delay 30 -rise -fall -fall_from pin2 -through ff1 -rise_through and1 -fall_through * -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -probe
