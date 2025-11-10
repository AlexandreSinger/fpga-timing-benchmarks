set_max_delay 10 -rise_from [get_ports clk2] -through net2 -rise_through * -rise_to pin1 -fall_to clk1 -ignore_clock_latency
