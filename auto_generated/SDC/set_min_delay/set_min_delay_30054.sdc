set_min_delay 10 -rise -fall -through pin* -rise_through pin* -fall_through [get_ports {clk0}] -to [get_ports clk2] -rise_to {clk1 clk2} -ignore_clock_latency -probe
