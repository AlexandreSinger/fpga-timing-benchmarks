set_max_delay 10 -rise -fall -rise_from [get_ports clk*] -through ff1 -rise_through net1 -rise_to * -fall_to * -ignore_clock_latency -probe
