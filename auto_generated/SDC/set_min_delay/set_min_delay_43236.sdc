set_min_delay 30 -rise -fall -rise_from xor1 -fall_from ff* -fall_through [get_ports clk*] -to * -ignore_clock_latency -probe
