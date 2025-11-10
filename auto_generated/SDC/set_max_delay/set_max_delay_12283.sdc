set_max_delay 4.0 -fall -rise_from [get_clocks {core_clk}] -rise_through and1 -to ff* -rise_to xor1 -fall_to * -ignore_clock_latency -probe
