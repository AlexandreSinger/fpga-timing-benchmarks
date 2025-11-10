set_max_delay 30 -through [get_ports clk1] -fall_through xor1 -to [get_ports clk*] -ignore_clock_latency -probe
