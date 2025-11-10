set_min_delay 10 -fall -from clk2 -rise_from [get_ports clk*] -fall_from pin1 -through xor1 -rise_through ff* -to pin1 -ignore_clock_latency -probe
