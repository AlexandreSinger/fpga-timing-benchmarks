set_min_delay 10 -rise -fall -from core_clock -fall_from [get_ports clk*] -fall_through xor1 -fall_to pin1 -ignore_clock_latency -probe
