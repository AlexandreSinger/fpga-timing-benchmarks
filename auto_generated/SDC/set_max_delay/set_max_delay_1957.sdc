set_max_delay 4.0 -rise -rise_from [get_clocks {core_clk}] -to ff* -rise_to and1 -ignore_clock_latency
