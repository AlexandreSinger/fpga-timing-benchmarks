set_min_delay 10 -fall -rise_from [get_ports clk2] -through ff1 -rise_through * -fall_through net2 -rise_to pin2 -ignore_clock_latency
