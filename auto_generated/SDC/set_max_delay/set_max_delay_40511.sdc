set_max_delay 30 -rise -rise_from * -fall_from core_clock -through and1 -rise_through pin2 -rise_to [get_ports {clk0}] -probe
