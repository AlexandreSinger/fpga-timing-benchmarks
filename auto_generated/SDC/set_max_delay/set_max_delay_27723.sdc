set_max_delay 10 -rise -rise_from and1 -fall_from ff1 -through xor* -fall_through pin1 -rise_to clk* -fall_to clk* -ignore_clock_latency
