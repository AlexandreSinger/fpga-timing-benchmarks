set_min_delay 30 -fall -from * -through net2 -fall_through xor* -to clk* -rise_to clk* -fall_to port2 -ignore_clock_latency
