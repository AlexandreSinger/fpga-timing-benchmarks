set_min_delay 30 -fall_from [get_ports clk2] -to [get_ports {clk0}] -rise_to pin* -fall_to adder1 -ignore_clock_latency -probe
