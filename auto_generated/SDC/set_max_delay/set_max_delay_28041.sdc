set_max_delay 10 -fall -from clk* -rise_from [get_clocks {core_clk}] -fall_from [get_ports {clk0}] -through {net1, net2} -fall_through [get_pins flop_Q] -ignore_clock_latency -probe
