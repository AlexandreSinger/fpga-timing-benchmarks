set_min_delay 30 -rise -rise_from [get_ports {clk0}] -fall_from pin1 -through and1 -fall_through * -to [get_ports clk1] -rise_to * -ignore_clock_latency -probe
