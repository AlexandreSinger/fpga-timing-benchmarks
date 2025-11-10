set_min_delay 30 -fall -rise_from port* -through pin2 -rise_through pin2 -to adder1 -rise_to clk* -fall_to clk1 -ignore_clock_latency
