set_max_delay 30 -rise -through xor* -rise_through [get_ports clk1] -to * -fall_to * -ignore_clock_latency -probe
