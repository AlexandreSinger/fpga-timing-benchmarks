set_max_delay 10 -rise -fall -fall_from pin* -through ff1 -rise_through [get_ports {clk0}] -fall_through pin2 -rise_to [get_ports clk2] -fall_to port2 -probe
