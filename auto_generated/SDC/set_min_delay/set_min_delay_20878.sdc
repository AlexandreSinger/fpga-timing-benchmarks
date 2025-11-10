set_min_delay 10 -rise -rise_from * -to pin* -rise_to [get_ports {clk0}] -fall_to core_clock -probe
