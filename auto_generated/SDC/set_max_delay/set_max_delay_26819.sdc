set_max_delay 10 -rise -fall -rise_from * -fall_from ff1 -rise_through xor1 -fall_through net1 -fall_to [get_ports clk*] -ignore_clock_latency
