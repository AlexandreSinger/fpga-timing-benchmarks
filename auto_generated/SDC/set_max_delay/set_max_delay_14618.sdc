set_max_delay 4.0 -fall -rise_from adder1 -through [get_ports {clk0}] -rise_through {net1, net2} -fall_through * -to [get_clocks {core_clk}] -fall_to and1 -ignore_clock_latency -probe
