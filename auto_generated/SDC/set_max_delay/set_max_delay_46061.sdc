set_max_delay 30 -rise -fall -from pin2 -through * -rise_through xor* -fall_through * -to clk1 -fall_to xor1 -ignore_clock_latency
