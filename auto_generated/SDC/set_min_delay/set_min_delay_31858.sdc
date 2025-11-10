set_min_delay 10 -rise -from pin1 -rise_from xor* -fall_from clk* -rise_through pin* -fall_through [get_ports {clk0}] -rise_to xor1 -fall_to {clk1 clk2} -ignore_clock_latency -probe
