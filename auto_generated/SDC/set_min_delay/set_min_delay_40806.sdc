set_min_delay 30 -rise -fall_from * -through ff* -to * -rise_to [get_ports {clk0}] -fall_to core_clock -probe
