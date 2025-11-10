set_min_delay 4.0 -rise -rise_from [get_ports clk1] -fall_from xor* -rise_through net* -fall_through xor1 -to * -rise_to clk1 -fall_to clk1 -ignore_clock_latency -probe -reset_path
