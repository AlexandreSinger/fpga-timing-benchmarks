set_max_delay 30 -rise -fall -from * -rise_from adder1 -fall_from * -through xor1 -fall_through * -to pin* -rise_to [get_ports clk1] -fall_to clk2 -ignore_clock_latency -probe
