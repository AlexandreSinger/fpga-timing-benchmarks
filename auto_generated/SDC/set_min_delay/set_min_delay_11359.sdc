set_min_delay 4.0 -rise -rise_from [get_ports {clk0}] -fall_from pin1 -through [get_ports clk1] -rise_to adder1 -fall_to pin1 -ignore_clock_latency -probe
