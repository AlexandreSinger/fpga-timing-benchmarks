set_min_delay 10 -from pin1 -rise_from [get_ports clk*] -fall_from adder1 -fall_to [get_ports clk*] -ignore_clock_latency -probe
