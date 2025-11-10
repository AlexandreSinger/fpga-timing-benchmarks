set_min_delay 10 -rise -fall -from core_clock -rise_from [get_ports {clk0}] -fall_from core_clock -through pin* -rise_through ff1 -fall_through and1 -fall_to port1 -probe
