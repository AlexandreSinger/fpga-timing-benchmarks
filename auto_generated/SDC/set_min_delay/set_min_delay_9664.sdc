set_min_delay 4.0 -rise_from port2 -fall_from * -rise_through * -fall_through [get_ports clk*] -fall_to * -ignore_clock_latency -probe
