set_max_delay 4.0 -from port* -rise_from [get_clocks {core_clk}] -through {net1, net2} -rise_through [get_pins flop_Q] -to port* -fall_to ff* -ignore_clock_latency -probe
