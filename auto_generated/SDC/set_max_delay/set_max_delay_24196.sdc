set_max_delay 10 -rise -rise_from pin1 -fall_from * -rise_through [get_ports {clk0}] -rise_to pin2 -fall_to core_clock -probe
