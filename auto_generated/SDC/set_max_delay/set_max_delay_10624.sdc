set_max_delay 4.0 -rise -fall -fall_from * -through net1 -rise_through xor1 -fall_through and1 -to [get_ports clk2] -ignore_clock_latency
