set_max_delay 10 -rise -fall -from * -rise_from port1 -fall_from [get_ports clk1] -rise_through [get_ports clk*] -to * -ignore_clock_latency -probe
