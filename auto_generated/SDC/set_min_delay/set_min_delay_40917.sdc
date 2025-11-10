set_min_delay 30 -rise -through [get_ports {clk0}] -fall_through xor* -to * -fall_to {clk1 clk2} -ignore_clock_latency -probe
