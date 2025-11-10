set_max_delay 10 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from * -rise_through [get_ports {clk0}] -rise_to * -ignore_clock_latency -probe
