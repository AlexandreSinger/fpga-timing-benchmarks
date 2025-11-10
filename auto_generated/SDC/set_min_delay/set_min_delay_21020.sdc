set_min_delay 10 -rise -through xor* -rise_through [get_ports clk1] -fall_through * -to port2 -ignore_clock_latency
