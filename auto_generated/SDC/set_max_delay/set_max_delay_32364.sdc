set_max_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from adder1 -fall_from {clk1 clk2} -rise_through pin1 -fall_through net* -rise_to pin2 -fall_to pin2 -ignore_clock_latency -probe
