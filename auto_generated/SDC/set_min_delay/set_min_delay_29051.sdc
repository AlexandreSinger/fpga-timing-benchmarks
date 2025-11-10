set_min_delay 10 -from * -fall_from xor1 -through pin1 -fall_through [get_ports clk*] -to pin1 -fall_to pin* -ignore_clock_latency -probe
