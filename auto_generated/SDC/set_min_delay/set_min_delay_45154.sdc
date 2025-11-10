set_min_delay 30 -fall -through [get_ports clk*] -rise_through xor1 -fall_through xor1 -to port* -fall_to pin1 -ignore_clock_latency -probe
