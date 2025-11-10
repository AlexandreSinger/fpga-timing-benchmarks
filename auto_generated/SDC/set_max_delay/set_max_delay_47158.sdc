set_max_delay 30 -fall -from pin* -rise_from pin* -rise_through net1 -fall_through [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to core_clock -ignore_clock_latency -probe
