set_max_delay 30 -fall -from xor1 -rise_from [get_ports clk*] -fall_from pin* -fall_to * -ignore_clock_latency -probe
