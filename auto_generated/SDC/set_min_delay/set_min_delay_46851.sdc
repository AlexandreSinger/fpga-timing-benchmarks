set_min_delay 30 -rise -rise_from * -fall_from [get_ports {clk0}] -through [get_ports clk1] -to * -rise_to * -fall_to [get_ports clk2] -ignore_clock_latency -probe
