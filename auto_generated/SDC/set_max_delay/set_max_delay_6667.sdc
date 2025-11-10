set_max_delay 4.0 -rise -fall -from * -fall_from [get_ports {clk0}] -to ff1 -ignore_clock_latency -probe
