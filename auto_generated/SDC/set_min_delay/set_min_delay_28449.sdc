set_min_delay 10 -fall -from adder1 -rise_through and1 -fall_through net* -to clk* -fall_to * -ignore_clock_latency -reset_path
