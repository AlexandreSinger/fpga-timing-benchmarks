set_min_delay 4.0 -from * -rise_through net* -to clk* -rise_to adder1 -fall_to clk2 -ignore_clock_latency -reset_path
