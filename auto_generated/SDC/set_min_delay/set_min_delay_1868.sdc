set_min_delay 4.0 -rise -rise_from [get_ports clk*] -fall_from pin1 -rise_through * -ignore_clock_latency
