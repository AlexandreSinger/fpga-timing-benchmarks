set_max_delay 4.0 -rise -fall -rise_from [get_ports clk*] -fall_from xor1 -rise_through [get_ports clk*] -fall_through ff1 -ignore_clock_latency -probe
