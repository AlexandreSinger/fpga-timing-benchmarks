set_min_delay 4.0 -rise -rise_from port1 -fall_from * -rise_through [get_ports clk1] -fall_to * -ignore_clock_latency
