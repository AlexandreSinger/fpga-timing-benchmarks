set_max_delay 4.0 -rise -fall -rise_from adder1 -fall_from [get_ports clk1] -fall_through net1 -rise_to pin* -fall_to adder1 -ignore_clock_latency -probe
