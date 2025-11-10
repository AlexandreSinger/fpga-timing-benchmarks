set_min_delay 4.0 -fall -from pin1 -rise_from xor1 -fall_from * -fall_through net1 -fall_to [get_ports clk*] -ignore_clock_latency
