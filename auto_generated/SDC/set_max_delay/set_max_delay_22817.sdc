set_max_delay 10 -through xor1 -fall_through [get_ports clk1] -to pin2 -fall_to [get_ports clk1] -ignore_clock_latency -probe
