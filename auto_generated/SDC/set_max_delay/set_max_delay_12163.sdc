set_max_delay 4.0 -fall -rise_from [get_ports clk1] -fall_from port1 -rise_through xor1 -fall_through xor1 -to * -ignore_clock_latency -probe
