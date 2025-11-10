set_max_delay 10 -rise -fall -rise_from clk1 -fall_through [get_ports {clk0}] -rise_to pin* -fall_to core_clock -ignore_clock_latency
