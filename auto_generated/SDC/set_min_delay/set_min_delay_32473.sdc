set_min_delay 10 -rise -fall -rise_from * -fall_from [get_ports {clk0}] -through * -rise_through * -fall_through xor* -rise_to * -fall_to {clk1 clk2} -ignore_clock_latency -probe
