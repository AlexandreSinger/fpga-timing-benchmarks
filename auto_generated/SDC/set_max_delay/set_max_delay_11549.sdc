set_max_delay 4.0 -rise -fall_from * -through net1 -fall_through xor* -rise_to [get_ports clk*] -fall_to pin1 -ignore_clock_latency -probe
