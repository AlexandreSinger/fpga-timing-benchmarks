set_max_delay 4.0 -rise -fall -rise_from clk1 -fall_from [get_clocks {core_clk}] -rise_through * -rise_to ff* -ignore_clock_latency -probe
