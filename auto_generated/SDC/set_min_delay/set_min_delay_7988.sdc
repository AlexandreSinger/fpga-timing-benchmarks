set_min_delay 4.0 -rise -fall_from [get_ports clk1] -through * -rise_through ff1 -fall_through [get_ports clk1] -rise_to pin2 -ignore_clock_latency
