set_max_delay 10 -rise_from [get_clocks {core_clk}] -fall_from port2 -through * -fall_through net* -to ff* -ignore_clock_latency -probe
