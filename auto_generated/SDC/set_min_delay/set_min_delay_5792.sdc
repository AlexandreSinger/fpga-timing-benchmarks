set_min_delay 4.0 -from core_clock -fall_from ff* -through and1 -fall_through {net1, net2} -fall_to clk2 -ignore_clock_latency
