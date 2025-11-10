set_min_delay 30 -from pin1 -rise_from [get_ports clk*] -through * -rise_through pin2 -rise_to pin1 -ignore_clock_latency
