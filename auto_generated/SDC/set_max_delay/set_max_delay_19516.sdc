set_max_delay 10 -rise_from [get_ports {clk0}] -through ff1 -to * -rise_to {clk1 clk2} -ignore_clock_latency
