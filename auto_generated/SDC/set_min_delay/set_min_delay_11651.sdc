set_min_delay 4.0 -fall -from core_clock -rise_from [get_clocks {core_clk}] -fall_from port* -through net1 -fall_through ff1 -rise_to * -ignore_clock_latency
