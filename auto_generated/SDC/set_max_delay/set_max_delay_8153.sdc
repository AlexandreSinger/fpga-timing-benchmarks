set_max_delay 4.0 -rise -through pin* -fall_through and1 -rise_to [get_ports clk2] -fall_to adder1 -ignore_clock_latency -probe
