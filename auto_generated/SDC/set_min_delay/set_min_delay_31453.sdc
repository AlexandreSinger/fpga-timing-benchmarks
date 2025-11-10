set_min_delay 10 -rise -fall -from [get_ports clk1] -rise_from {clk1 clk2} -through * -rise_through [get_ports {clk0}] -rise_to clk2 -fall_to pin2 -ignore_clock_latency -probe
