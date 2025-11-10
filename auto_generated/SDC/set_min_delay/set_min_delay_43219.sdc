set_min_delay 30 -rise -fall -rise_from core_clock -fall_from port2 -rise_through ff1 -rise_to * -fall_to [get_clocks {core_clk}] -ignore_clock_latency
