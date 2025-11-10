set_min_delay 10 -rise -fall -from core_clock -rise_from clk1 -through * -fall_through adder1 -fall_to [get_ports clk1] -ignore_clock_latency
