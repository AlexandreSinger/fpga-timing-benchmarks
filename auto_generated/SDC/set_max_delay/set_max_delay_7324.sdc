set_max_delay 4.0 -rise -from [get_ports {clk0}] -rise_from port1 -fall_from xor1 -fall_through ff1 -rise_to core_clock -probe
