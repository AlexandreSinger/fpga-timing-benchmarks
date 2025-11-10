set_max_delay 30 -fall_from port1 -through xor1 -fall_through [get_ports clk1] -to [get_ports clk2] -fall_to * -ignore_clock_latency -probe
