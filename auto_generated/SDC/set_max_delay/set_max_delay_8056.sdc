set_max_delay 4.0 -rise -fall_from clk1 -rise_through ff* -fall_through xor1 -to ff1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency
