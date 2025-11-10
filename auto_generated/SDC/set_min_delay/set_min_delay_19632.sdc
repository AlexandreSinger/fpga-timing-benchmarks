set_min_delay 10 -fall_from * -through [get_ports clk1] -fall_through net2 -rise_to pin1 -ignore_clock_latency
