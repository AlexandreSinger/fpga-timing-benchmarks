set_min_delay 10 -fall -rise_from clk2 -fall_from core_clock -rise_through {net1, net2} -fall_through [get_pins flop_Q] -rise_to * -ignore_clock_latency
