set_min_delay 10 -fall -from [get_ports clk*] -rise_from adder1 -fall_from clk2 -fall_to pin* -ignore_clock_latency
