set_max_delay 10 -from port2 -through ff1 -rise_through and1 -fall_through ff* -to * -fall_to [get_clocks {core_clk}] -ignore_clock_latency
