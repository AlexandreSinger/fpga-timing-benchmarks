set_max_delay 4.0 -from pin2 -rise_from [get_ports {clk0}] -through * -rise_to core_clock -fall_to * -ignore_clock_latency -probe
