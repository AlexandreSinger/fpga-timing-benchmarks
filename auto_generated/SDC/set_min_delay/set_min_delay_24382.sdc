set_min_delay 10 -rise -fall_from * -through [get_ports clk*] -rise_through * -to port2 -rise_to xor* -ignore_clock_latency
