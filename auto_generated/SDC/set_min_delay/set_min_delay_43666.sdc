set_min_delay 30 -rise -from and1 -rise_from [get_ports {clk0}] -fall_from * -rise_through ff1 -fall_through pin1 -fall_to core_clock -probe
