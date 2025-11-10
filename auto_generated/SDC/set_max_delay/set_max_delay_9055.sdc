set_max_delay 4.0 -fall -through [get_ports clk1] -rise_through xor1 -to xor1 -rise_to pin* -ignore_clock_latency -probe
