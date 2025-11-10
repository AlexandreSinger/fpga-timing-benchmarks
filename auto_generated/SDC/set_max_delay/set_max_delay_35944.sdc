set_max_delay 30 -rise_from xor1 -rise_through net2 -rise_to [get_ports clk2] -fall_to pin1 -ignore_clock_latency
