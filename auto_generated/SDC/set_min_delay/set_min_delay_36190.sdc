set_min_delay 30 -rise_through * -fall_through xor1 -to [get_ports {clk0}] -fall_to core_clock -probe
