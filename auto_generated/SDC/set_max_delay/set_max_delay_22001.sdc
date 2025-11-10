set_max_delay 10 -from xor1 -rise_from xor1 -fall_from port1 -to [get_ports clk1] -rise_to * -ignore_clock_latency
