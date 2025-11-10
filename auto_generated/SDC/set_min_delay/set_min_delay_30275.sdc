set_min_delay 10 -rise -from [get_clocks {core_clk}] -rise_from port* -rise_through xor1 -fall_through [get_ports {clk0}] -to * -fall_to core_clock -ignore_clock_latency -probe
