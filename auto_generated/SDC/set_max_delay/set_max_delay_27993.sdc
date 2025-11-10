set_max_delay 10 -rise -through * -fall_through net* -to clk* -rise_to {clk1 clk2} -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
