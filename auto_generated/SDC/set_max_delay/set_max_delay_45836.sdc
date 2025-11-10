set_max_delay 30 -rise -fall -from * -rise_from xor1 -through * -rise_through [get_ports {clk0}] -fall_to [get_ports clk1] -ignore_clock_latency -probe
