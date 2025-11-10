set_min_delay 4.0 -rise -from xor* -rise_from adder1 -fall_through net* -to [get_ports clk1] -rise_to ff1 -ignore_clock_latency -probe -reset_path
