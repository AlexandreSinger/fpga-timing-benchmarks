set_max_delay 4.0 -from * -fall_from [get_ports {clk0}] -rise_to pin2 -fall_to core_clock -ignore_clock_latency
