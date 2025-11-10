set_max_delay 10 -fall_from [get_ports clk*] -rise_through pin1 -to * -rise_to pin2 -fall_to * -ignore_clock_latency -probe
