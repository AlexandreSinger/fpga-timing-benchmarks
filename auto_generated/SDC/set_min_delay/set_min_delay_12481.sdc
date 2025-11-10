set_min_delay 4.0 -from pin* -rise_from * -fall_from [get_ports clk1] -through adder1 -rise_to pin2 -fall_to core_clock -ignore_clock_latency -probe
