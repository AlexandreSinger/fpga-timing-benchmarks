set_max_delay 30 -fall -from * -rise_through net1 -fall_through pin2 -to clk1 -rise_to adder1 -fall_to clk* -ignore_clock_latency
