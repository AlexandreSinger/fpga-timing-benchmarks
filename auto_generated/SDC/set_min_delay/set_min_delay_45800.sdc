set_min_delay 30 -rise -fall -from * -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -rise_to and1 -fall_to ff1 -ignore_clock_latency -probe
