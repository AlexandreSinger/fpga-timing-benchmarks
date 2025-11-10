set_max_delay 4.0 -rise -fall -from * -rise_from adder1 -through pin* -rise_through pin* -rise_to [get_ports clk2] -ignore_clock_latency -probe
