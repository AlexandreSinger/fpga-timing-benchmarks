set_max_delay 4.0 -rise -from [get_ports clk*] -rise_from xor1 -fall_through xor* -fall_to * -ignore_clock_latency -probe
