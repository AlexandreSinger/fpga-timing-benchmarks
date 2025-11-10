set_max_delay 30 -fall -from adder1 -through [get_ports clk1] -to [get_ports {clk0}] -rise_to * -ignore_clock_latency -probe
