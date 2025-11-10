set_max_delay 4.0 -rise -fall -rise_from clk* -through * -rise_through [get_ports clk1] -fall_through pin2 -to xor1 -rise_to xor* -ignore_clock_latency -probe
