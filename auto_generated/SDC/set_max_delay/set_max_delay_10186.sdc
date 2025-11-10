set_max_delay 4.0 -rise -fall -from [get_ports clk*] -fall_from ff* -rise_through xor1 -fall_through pin1 -ignore_clock_latency -probe
