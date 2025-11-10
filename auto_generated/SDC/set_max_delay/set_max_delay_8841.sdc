set_max_delay 4.0 -fall -rise_from clk2 -through and1 -to ff* -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
