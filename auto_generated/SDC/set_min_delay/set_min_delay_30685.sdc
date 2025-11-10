set_min_delay 10 -fall -from * -rise_from clk* -fall_from adder1 -rise_through net* -rise_to and1 -ignore_clock_latency -probe -reset_path
