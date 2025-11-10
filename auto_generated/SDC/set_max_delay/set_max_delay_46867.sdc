set_max_delay 30 -rise -rise_from port* -fall_from core_clock -rise_through * -fall_through net1 -rise_to [get_clocks {core_clk}] -fall_to pin1 -ignore_clock_latency -probe
