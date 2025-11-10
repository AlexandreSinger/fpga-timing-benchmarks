set_min_delay 4.0 -rise -fall -through [get_ports clk*] -rise_through pin2 -fall_through * -rise_to [get_ports clk1] -fall_to pin2 -ignore_clock_latency -probe
