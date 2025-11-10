set_max_delay 4.0 -rise_from adder1 -through pin* -fall_through pin* -rise_to [get_ports clk2] -ignore_clock_latency -probe
