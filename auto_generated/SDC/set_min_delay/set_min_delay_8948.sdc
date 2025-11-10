set_min_delay 4.0 -fall -fall_from port2 -through xor1 -fall_through [get_ports clk*] -to clk2 -ignore_clock_latency -probe
