set_min_delay 10 -rise -from port1 -through * -rise_through * -fall_through [get_ports clk1] -to * -fall_to clk* -ignore_clock_latency -probe
