set_min_delay 4.0 -rise_from clk* -through net* -to [get_ports clk*] -fall_to * -ignore_clock_latency -probe
