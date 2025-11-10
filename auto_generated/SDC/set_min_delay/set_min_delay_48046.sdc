set_min_delay 30 -rise -fall -rise_from port* -fall_from xor1 -through net1 -fall_through and1 -to and1 -rise_to * -fall_to [get_clocks {core_clk}] -ignore_clock_latency
