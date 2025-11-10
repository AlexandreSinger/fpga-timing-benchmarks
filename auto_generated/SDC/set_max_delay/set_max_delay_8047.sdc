set_max_delay 4.0 -rise -fall_from and1 -through * -rise_to [get_clocks {core_clk}] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
