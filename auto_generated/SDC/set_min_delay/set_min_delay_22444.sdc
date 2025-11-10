set_min_delay 10 -rise_from clk* -fall_from * -through [get_ports clk1] -rise_to port1 -fall_to * -ignore_clock_latency
