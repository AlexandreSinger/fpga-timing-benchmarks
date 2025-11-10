set_min_delay 4.0 -from and1 -rise_from port* -fall_from * -through xor1 -rise_through pin* -fall_through * -to pin2 -rise_to clk2 -fall_to adder1 -ignore_clock_latency -probe
