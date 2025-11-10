set_min_delay 30 -rise -fall -rise_from and1 -fall_from clk1 -through pin* -rise_through ff* -to * -rise_to clk1 -fall_to adder1 -ignore_clock_latency
