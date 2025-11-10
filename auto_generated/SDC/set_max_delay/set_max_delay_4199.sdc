set_max_delay 4.0 -rise -from [get_ports clk1] -through xor1 -fall_through adder1 -rise_to pin* -ignore_clock_latency
