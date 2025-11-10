set_min_delay 30 -rise -from {clk1 clk2} -rise_from [get_ports {clk0}] -through ff* -rise_through pin2 -fall_through net* -to [get_ports {clk0}] -fall_to * -ignore_clock_latency -probe
