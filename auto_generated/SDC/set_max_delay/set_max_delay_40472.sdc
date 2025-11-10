set_max_delay 30 -rise -from pin1 -rise_through [get_ports clk*] -rise_to * -fall_to port2 -ignore_clock_latency -probe
