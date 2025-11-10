set_max_delay 10 -from * -through pin2 -rise_through [get_ports clk1] -fall_through * -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
