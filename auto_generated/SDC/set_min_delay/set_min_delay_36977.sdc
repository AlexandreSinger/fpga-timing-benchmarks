set_min_delay 30 -rise -from adder1 -through [get_ports {clk0}] -to [get_ports clk2] -rise_to pin1 -ignore_clock_latency
