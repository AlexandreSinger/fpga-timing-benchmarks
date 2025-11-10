set_max_delay 30 -fall -from * -fall_from * -through [get_ports {clk0}] -rise_through ff1 -rise_to * -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
