set_max_delay 4.0 -fall -rise_from adder1 -fall_from * -through net* -to adder1 -rise_to clk1 -fall_to pin1 -ignore_clock_latency -probe -reset_path
