set_min_delay 4.0 -rise -fall_from pin* -through xor* -rise_through [get_ports clk1] -to pin1 -rise_to port1 -fall_to * -ignore_clock_latency -probe
