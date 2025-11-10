set_max_delay 10 -fall -from [get_ports {clk0}] -fall_from pin1 -fall_through net2 -to core_clock -rise_to * -fall_to clk2 -ignore_clock_latency -probe
