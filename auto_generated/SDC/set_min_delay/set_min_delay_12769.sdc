set_min_delay 4.0 -rise_from pin1 -fall_from {clk1 clk2} -through [get_ports clk1] -rise_through xor* -to * -rise_to port2 -ignore_clock_latency -probe
