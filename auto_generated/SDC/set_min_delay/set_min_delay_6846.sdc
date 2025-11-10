set_min_delay 4.0 -rise -fall -rise_from * -fall_from clk* -rise_through [get_ports clk*] -rise_to port1 -ignore_clock_latency
