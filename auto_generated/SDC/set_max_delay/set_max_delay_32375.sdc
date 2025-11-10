set_max_delay 10 -rise -fall -from {clk1 clk2} -rise_from adder1 -fall_from {clk1 clk2} -fall_through * -to [get_ports {clk0}] -rise_to clk2 -fall_to pin2 -ignore_clock_latency -probe
