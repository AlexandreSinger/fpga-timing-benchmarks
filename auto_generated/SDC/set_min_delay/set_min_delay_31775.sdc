set_min_delay 10 -rise -fall -fall_from port* -rise_through ff1 -fall_through [get_ports clk*] -to * -rise_to clk1 -fall_to * -ignore_clock_latency -probe
