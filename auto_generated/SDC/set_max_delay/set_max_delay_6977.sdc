set_max_delay 4.0 -rise -fall -rise_from [get_clocks {core_clk}] -rise_through pin2 -fall_to ff* -ignore_clock_latency -probe
