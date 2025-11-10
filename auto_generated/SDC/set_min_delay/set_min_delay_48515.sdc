set_min_delay 30 -fall -from [get_pins flop_Q] -rise_from xor1 -fall_through {net1, net2} -to ff* -rise_to [get_clocks {core_clk}] -fall_to * -ignore_clock_latency -probe -reset_path
