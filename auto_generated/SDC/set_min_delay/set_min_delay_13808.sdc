set_min_delay 4.0 -rise -from port2 -rise_from adder1 -fall_from clk* -fall_through * -to * -rise_to xor1 -fall_to pin* -ignore_clock_latency
