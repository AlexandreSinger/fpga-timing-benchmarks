set_min_delay 10 -rise -fall_from pin* -through * -fall_through [get_ports clk*] -to * -rise_to xor* -ignore_clock_latency -probe
