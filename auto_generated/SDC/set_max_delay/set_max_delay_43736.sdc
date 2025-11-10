set_max_delay 30 -rise -from pin1 -rise_from port2 -through and1 -rise_through ff1 -fall_through * -fall_to [get_ports clk1] -probe
