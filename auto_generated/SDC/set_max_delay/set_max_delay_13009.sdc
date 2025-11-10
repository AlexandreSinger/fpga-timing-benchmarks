set_max_delay 4.0 -rise -fall -from port2 -rise_from [get_ports {clk0}] -fall_from * -fall_through ff1 -to {clk1 clk2} -ignore_clock_latency -probe
