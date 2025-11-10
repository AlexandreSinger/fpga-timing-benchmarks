set_max_delay 4.0 -rise -fall_from xor1 -through [get_ports clk1] -fall_through pin2 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
