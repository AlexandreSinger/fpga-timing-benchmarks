set_max_delay 10 -rise -fall -rise_from pin* -fall_from ff1 -through xor1 -to pin1 -rise_to [get_ports clk*] -fall_to pin1 -ignore_clock_latency -probe
