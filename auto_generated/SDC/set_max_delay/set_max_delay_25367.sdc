set_max_delay 10 -fall -fall_from [get_ports clk*] -rise_through [get_ports clk1] -fall_through xor1 -to * -ignore_clock_latency -probe
