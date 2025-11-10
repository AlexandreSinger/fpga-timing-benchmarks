set_min_delay 30 -rise_from xor* -fall_from adder1 -through * -fall_through net* -to [get_ports clk1] -fall_to * -ignore_clock_latency -probe -reset_path
