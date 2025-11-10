set_max_delay 10 -fall -from * -fall_from clk1 -through ff* -rise_through ff1 -fall_through * -to and1 -rise_to * -fall_to adder1 -ignore_clock_latency -probe
