set_min_delay 30 -rise -fall -from [get_clocks {core_clk}] -through pin2 -to * -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
