set_max_delay 10 -fall -rise_from [get_clocks {core_clk}] -rise_through ff* -to ff1 -rise_to * -fall_to xor1 -ignore_clock_latency -probe
