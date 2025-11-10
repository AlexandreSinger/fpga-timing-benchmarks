set_min_delay 4.0 -fall -rise_from * -rise_through net2 -fall_through [get_ports clk1] -to * -fall_to pin2 -ignore_clock_latency
