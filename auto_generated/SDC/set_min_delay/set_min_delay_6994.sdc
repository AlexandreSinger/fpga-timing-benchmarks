set_min_delay 4.0 -rise -fall -rise_from [get_ports clk*] -fall_through adder1 -rise_to pin* -ignore_clock_latency -probe
