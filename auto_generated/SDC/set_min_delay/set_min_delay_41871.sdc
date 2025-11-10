set_min_delay 30 -fall -rise_through pin1 -to [get_ports clk*] -rise_to * -fall_to pin2 -ignore_clock_latency -probe
