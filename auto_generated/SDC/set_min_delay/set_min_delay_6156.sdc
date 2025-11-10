set_min_delay 4.0 -rise_from adder1 -through pin* -rise_through net1 -to [get_ports clk*] -rise_to * -ignore_clock_latency
