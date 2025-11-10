set_min_delay 4.0 -fall -through pin2 -rise_through [get_ports clk*] -fall_through net2 -rise_to pin2 -fall_to clk1 -ignore_clock_latency
