set_min_delay 10 -rise -fall -fall_from pin1 -rise_through [get_ports clk1] -fall_through [get_ports clk*] -to clk1 -rise_to * -ignore_clock_latency -probe
