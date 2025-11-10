set_max_delay 30 -fall -rise_from [get_ports {clk0}] -fall_from xor* -fall_through {net1, net2} -to [get_clocks {core_clk}] -rise_to port1 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
