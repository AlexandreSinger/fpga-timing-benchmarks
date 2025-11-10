set_max_delay 10 -fall -through ff* -rise_through {net1, net2} -to [get_clocks {core_clk}] -fall_to * -ignore_clock_latency
