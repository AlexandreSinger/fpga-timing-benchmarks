set_min_delay 10 -fall -through net2 -rise_through * -fall_through * -rise_to [get_ports clk1] -fall_to pin2 -ignore_clock_latency
