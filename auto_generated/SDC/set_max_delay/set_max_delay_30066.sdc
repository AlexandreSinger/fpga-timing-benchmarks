set_max_delay 10 -rise -fall -through xor* -rise_through pin1 -to [get_ports clk1] -rise_to * -fall_to port* -ignore_clock_latency -probe
