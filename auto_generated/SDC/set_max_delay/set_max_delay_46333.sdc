set_max_delay 30 -rise -fall -rise_from * -rise_through xor* -fall_through pin1 -rise_to [get_ports clk2] -fall_to port2 -ignore_clock_latency -probe
