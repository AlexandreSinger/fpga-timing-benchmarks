set_min_delay 10 -rise -fall_from pin2 -rise_through xor1 -fall_through [get_ports {clk0}] -fall_to core_clock -probe
