set_min_delay 4.0 -fall -from pin* -rise_from [get_ports clk*] -through adder1 -fall_to pin* -ignore_clock_latency -probe
