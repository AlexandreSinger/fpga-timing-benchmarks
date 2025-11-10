set_max_delay 4.0 -fall_from [get_ports clk*] -to * -rise_to clk2 -ignore_clock_latency -probe
