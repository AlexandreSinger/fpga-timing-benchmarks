set_min_delay 10 -rise -fall -from [get_ports clk*] -rise_from core_clock -rise_through and1 -fall_through adder1 -rise_to pin* -fall_to clk1 -ignore_clock_latency -probe
