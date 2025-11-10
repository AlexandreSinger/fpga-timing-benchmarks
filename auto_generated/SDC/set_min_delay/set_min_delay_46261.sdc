set_min_delay 30 -rise -fall -rise_from [get_ports clk1] -fall_from [get_ports {clk0}] -to * -rise_to pin2 -fall_to * -ignore_clock_latency -probe
