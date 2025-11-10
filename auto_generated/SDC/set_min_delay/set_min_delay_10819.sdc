set_min_delay 4.0 -rise -fall -rise_through ff1 -to pin* -rise_to adder1 -fall_to [get_ports clk*] -ignore_clock_latency -probe
