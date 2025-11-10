set_max_delay 10 -fall -fall_from [get_ports clk1] -through pin2 -rise_through * -rise_to [get_ports clk1] -ignore_clock_latency -probe
