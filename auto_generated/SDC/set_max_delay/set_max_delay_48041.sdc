set_max_delay 30 -rise -fall -rise_from pin2 -fall_from ff1 -through [get_ports clk1] -rise_through [get_ports clk*] -rise_to * -fall_to port1 -ignore_clock_latency -probe
