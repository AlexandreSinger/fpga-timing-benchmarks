set_max_delay 10 -from xor1 -rise_from adder1 -fall_from port* -fall_through net* -to * -rise_to and1 -fall_to clk1 -ignore_clock_latency -reset_path
