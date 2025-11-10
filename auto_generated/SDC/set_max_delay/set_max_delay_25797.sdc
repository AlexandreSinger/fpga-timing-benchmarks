set_max_delay 10 -from port1 -fall_from * -through net1 -fall_through net* -rise_to {clk1 clk2} -fall_to xor1 -ignore_clock_latency
