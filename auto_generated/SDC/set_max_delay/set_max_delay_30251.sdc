set_max_delay 10 -rise -from * -rise_from and1 -through [get_ports {clk0}] -fall_through pin2 -to [get_clocks {core_clk}] -rise_to * -ignore_clock_latency -probe
