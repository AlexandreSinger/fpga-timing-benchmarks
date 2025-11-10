set_min_delay 30 -fall -rise_through net1 -fall_through * -rise_to [get_ports clk*] -fall_to pin2 -ignore_clock_latency -probe
