set_min_delay 30 -rise -rise_from xor1 -fall_from [get_ports clk1] -through pin1 -to [get_ports {clk0}] -fall_to [get_ports {clk0}] -ignore_clock_latency
