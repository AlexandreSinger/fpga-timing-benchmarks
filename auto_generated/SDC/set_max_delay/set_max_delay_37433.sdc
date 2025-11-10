set_max_delay 30 -rise -through pin1 -rise_through [get_ports clk1] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
