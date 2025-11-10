set_max_delay 30 -rise_through [get_ports clk*] -fall_through * -fall_to xor1 -ignore_clock_latency -probe
