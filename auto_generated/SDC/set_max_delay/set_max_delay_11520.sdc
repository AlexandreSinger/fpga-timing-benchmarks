set_max_delay 4.0 -rise -fall_from [get_ports clk*] -through ff1 -rise_through pin2 -fall_through adder1 -fall_to pin2 -ignore_clock_latency -probe
