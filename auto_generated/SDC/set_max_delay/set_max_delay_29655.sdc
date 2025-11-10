set_max_delay 10 -rise -fall -from ff1 -fall_from * -fall_through [get_ports clk*] -to and1 -rise_to * -ignore_clock_latency -probe
