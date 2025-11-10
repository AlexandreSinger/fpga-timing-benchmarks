set_min_delay 30 -fall -rise_from [get_ports clk1] -fall_from clk* -through pin1 -rise_through adder1 -fall_through [get_ports {clk0}] -ignore_clock_latency -probe
