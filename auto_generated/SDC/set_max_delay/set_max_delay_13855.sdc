set_max_delay 4.0 -rise -from xor* -rise_from pin1 -through and1 -rise_through pin1 -to [get_ports clk*] -fall_to pin1 -ignore_clock_latency -probe
