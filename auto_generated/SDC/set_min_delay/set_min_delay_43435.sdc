set_min_delay 30 -rise -fall -fall_from clk2 -through and1 -fall_through ff* -rise_to port2 -fall_to adder1 -ignore_clock_latency
