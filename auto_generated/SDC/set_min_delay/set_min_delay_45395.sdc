set_min_delay 30 -from pin* -fall_from clk2 -through and1 -rise_through [get_ports clk1] -fall_through net1 -to adder1 -rise_to * -ignore_clock_latency
