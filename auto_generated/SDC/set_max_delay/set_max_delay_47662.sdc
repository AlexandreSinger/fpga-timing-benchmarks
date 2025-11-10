set_max_delay 30 -rise_from xor* -through pin2 -rise_through [get_ports clk*] -fall_through * -to * -rise_to pin2 -fall_to port1 -ignore_clock_latency -probe
