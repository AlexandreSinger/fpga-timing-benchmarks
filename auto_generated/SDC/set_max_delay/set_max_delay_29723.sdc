set_max_delay 10 -rise -fall -from pin* -through * -to core_clock -rise_to [get_ports clk1] -fall_to adder1 -ignore_clock_latency -probe
