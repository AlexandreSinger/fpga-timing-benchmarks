set_min_delay 10 -rise -rise_from [get_clocks {core_clk}] -fall_from port* -through pin1 -fall_through net1 -to and1 -fall_to adder1 -ignore_clock_latency
