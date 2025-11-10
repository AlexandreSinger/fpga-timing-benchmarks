set_max_delay 30 -rise -fall -from xor1 -rise_from adder1 -fall_from [get_ports clk2] -rise_through net* -fall_through ff1 -to clk1 -ignore_clock_latency -probe -reset_path
