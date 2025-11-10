set_min_delay 30 -rise -from pin* -rise_from adder1 -fall_from [get_ports clk*] -through ff1 -fall_through pin1 -ignore_clock_latency -probe
