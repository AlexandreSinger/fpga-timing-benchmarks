set_min_delay 4.0 -fall -from clk2 -rise_from * -fall_from core_clock -through net1 -to adder1 -rise_to ff1 -fall_to port1 -ignore_clock_latency
