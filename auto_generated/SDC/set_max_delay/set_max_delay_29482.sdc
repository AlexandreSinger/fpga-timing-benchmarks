set_max_delay 10 -rise -fall -from clk2 -rise_from [get_ports clk*] -through ff1 -to pin1 -fall_to * -ignore_clock_latency -probe
