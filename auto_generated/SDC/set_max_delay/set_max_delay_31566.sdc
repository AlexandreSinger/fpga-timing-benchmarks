set_max_delay 10 -rise -fall -from and1 -fall_from * -rise_through ff1 -fall_through [get_ports {clk0}] -to pin1 -rise_to {clk1 clk2} -ignore_clock_latency -probe
