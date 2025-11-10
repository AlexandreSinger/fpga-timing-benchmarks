set_max_delay 30 -fall -from port1 -fall_from port2 -rise_through pin1 -fall_through ff* -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
