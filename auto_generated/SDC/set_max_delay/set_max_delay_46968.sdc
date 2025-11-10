set_max_delay 30 -fall -from * -rise_from port2 -fall_from {clk1 clk2} -through xor* -rise_through net1 -fall_through * -to pin1 -ignore_clock_latency
