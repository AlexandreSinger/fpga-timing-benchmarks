set_max_delay 4.0 -rise -fall -from {clk1 clk2} -fall_from and1 -rise_through ff* -fall_through net* -to [get_ports {clk0}] -rise_to core_clock -ignore_clock_latency -probe
