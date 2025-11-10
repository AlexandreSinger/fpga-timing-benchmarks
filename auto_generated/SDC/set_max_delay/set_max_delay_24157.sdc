set_max_delay 10 -rise -rise_from [get_ports clk2] -fall_from [get_ports {clk0}] -through * -to {clk1 clk2} -ignore_clock_latency -probe
