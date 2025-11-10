set_min_delay 30 -fall_from pin* -through * -rise_through pin1 -fall_to [get_ports clk*] -ignore_clock_latency -probe
