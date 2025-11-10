set_max_delay 4.0 -rise -from clk* -rise_from pin1 -fall_from [get_pins flop_Q] -fall_through {net1, net2} -rise_to ff* -ignore_clock_latency -probe
