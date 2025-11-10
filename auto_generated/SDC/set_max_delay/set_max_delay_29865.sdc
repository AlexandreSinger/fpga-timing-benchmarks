set_max_delay 10 -rise -fall -rise_from pin1 -fall_from pin1 -fall_through * -to [get_ports clk*] -rise_to xor* -ignore_clock_latency -probe
