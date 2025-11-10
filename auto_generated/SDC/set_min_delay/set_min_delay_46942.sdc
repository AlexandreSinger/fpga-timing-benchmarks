set_min_delay 30 -rise -fall_from [get_ports {clk0}] -through pin1 -fall_through * -to [get_ports clk1] -rise_to * -fall_to pin1 -ignore_clock_latency -probe
